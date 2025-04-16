# Race Data Management System

## Overview

The **Race Data Management System** is a desktop application designed to manage and display Formula 1 racing data, focusing on the 2021 season (e.g., teams like Mercedes, drivers like Lewis Hamilton, and races like the Monaco Grand Prix). It features a Tkinter-based GUI for viewing Team Standings, Driver Standings, Race Schedules, and more, with admin capabilities to add/edit data. The backend uses an Oracle 21c Express Edition database to store and query race-related information.

This project is intended for academic purposes, providing a practical way to interact with motorsport data.

## Features

- **Guest Mode**: View Team Standings, Driver Standings, and Race Schedules for 2021.
- **Admin Mode**: Add, edit, or delete teams, drivers, races, and results (default password: `admin123`).
- **Database**: Oracle 21c Express Edition stores data across tables like `Season`, `Team`, `Driver`, `Race`, and `Result`.
- **Flask API**: Backend API (port 5000) supports data queries for the GUI.
- **Triggers**: Includes a database trigger to update `Team_Score` automatically when new `Result` rows are inserted.

## Prerequisites

- **Operating System**: Windows (tested on Windows 10/11).
- **Python**: Version 3.9 or higher.
- **Oracle Database**: Oracle 21c Express Edition (SID: `XE`).
- **Oracle Instant Client**: Version 21.3 for database connectivity.
- **Python Libraries**:
  - `cx_Oracle`
  - `Flask`
- **Disk Space**: Approximately 10 GB for Oracle and project files.
- **Project Folder**: `[project_path]` (replace with your local project directory, e.g., `C:\Projects\RaceDataManagementSystem`).

## Installation

### 1. Set Up Oracle Database

1. **Install Oracle 21c Express Edition**:
   - Download from Oracle.
   - Install with default settings (SID: `XE`, port: 1521).
   - Set `SYSTEM` password during installation.

2. **Start Oracle Services**:
   ```bash
   net start OracleServiceXE
   net start OracleXETNSListener
   ```

3. **Create Database User**:
   ```bash
   sqlplus / as sysdba
   ```
   ```sql
   CREATE USER raceadmin IDENTIFIED BY mypassword123;
   GRANT CONNECT, RESOURCE, CREATE SESSION TO raceadmin;
   EXIT;
   ```

4. **Install Oracle Instant Client**:
   - Download `instantclient-basic-windows.x64-21.3.0.0.0.zip` from Oracle.
   - Extract to `C:\oracle\instantclient_21_3`.
   - Add to PATH:
     - Right-click This PC > Properties > Advanced system settings > Environment Variables.
     - Edit `Path` > Add `C:\oracle\instantclient_21_3`.

### 2. Set Up Project

1. **Navigate to Project Folder**:
   ```bash
   cd [project_path]
   ```

2. **Install Python Dependencies**:
   ```bash
   pip install cx_Oracle flask
   ```

3. **Verify Files**:
   Ensure the following exist in `[project_path]`:
   - `main.py`: The main application script.
   - `racedata.sql`: Schema creation script.
   - `sample_data.sql`: Sample 2021 data.

### 3. Configure Database

1. **Create Schema**:
   ```bash
   sqlplus raceadmin/mypassword123@localhost:1521/XE
   ```
   ```sql
   @[project_path]\racedata.sql
   COMMIT;
   ```

2. **Insert Sample Data**:
   ```sql
   @[project_path]\sample_data.sql
   COMMIT;
   EXIT;
   ```

3. **Add Trigger** (optional, for automatic team score updates):
   ```sql
   CREATE OR REPLACE TRIGGER UpdateTeamScore
   AFTER INSERT ON Result
   FOR EACH ROW
   DECLARE
       v_team_score NUMBER;
   BEGIN
       SELECT SUM(Points)
       INTO v_team_score
       FROM Result
       WHERE Team_Name = :NEW.Team_Name
       AND Year = :NEW.Year;
       UPDATE Team
       SET Team_Score = v_team_score
       WHERE Team_Name = :NEW.Team_Name
       AND Year = :NEW.Year;
   END;
   /
   ```

### 4. Run the Application

1. **Start the App**:
   ```bash
   cd [project_path]
   python main.py
   ```

2. **Use the GUI**:
   - **Guest Login**: Click “Login as Guest” to view data.
   - **Admin Login**: Click “Login as Admin” (password: `admin123`) to modify data.
   - **Tabs**: Navigate to Team Standings, Driver Standings, or Race Schedule.
   - **Year**: Select “2021” in the dropdown to view sample data.

## Database Schema

The database includes the following tables:
- **Season**: Stores year, team winner, individual winner (e.g., 2021, Mercedes, Hamilton).
- **Team**: Team details (name, principal, score, year).
- **Driver**: Driver details (ID, name, nationality, score, team).
- **Race**: Race details (name, date, circuit, year).
- **Circuit**: Circuit details (name, length).
- **Location**: Race locations (country, state).
- **Result**: Race results (position, points, driver, team).
- **RaceSession**: Session details (duration, race name).

## Troubleshooting

- **GUI Shows No Data**:
  - Verify data:
    ```sql
    SELECT * FROM Season WHERE Year = 2021;
    ```
  - Check `main.py` connection:
    ```python
    DB_USER = "raceadmin"
    DB_PASSWORD = "mypassword123"
    DB_DSN = "localhost:1521/XE"
    ```
  - Test connection:
    ```bash
    python -c "import cx_Oracle; conn = cx_Oracle.connect('raceadmin/mypassword123@localhost:1521/XE'); print(conn.version)"
    ```
  - Ensure dropdown selects “2021”.

- **ORA-00054: resource busy**:
  - Kill locks:
    ```bash
    sqlplus / as sysdba
    SQL> SELECT s.sid, s.serial# FROM v$locked_object l JOIN v$session s ON l.session_id = s.sid;
    SQL> ALTER SYSTEM KILL SESSION 'sid,serial#
