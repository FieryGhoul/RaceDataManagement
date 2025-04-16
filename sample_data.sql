
-- Insert data for Season table
INSERT INTO Season (Year, Team_Winner, Individual_Winner) VALUES (2021, 'Mercedes', 'Max Verstappen');

-- Insert data for Circuit table
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Bahrain International Circuit', 5.412);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Imola Circuit', 4.909);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Portimão Circuit', 4.653);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Circuit de Barcelona-Catalunya', 4.655);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Circuit de Monaco', 3.337);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Baku City Circuit', 6.003);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Circuit Paul Ricard', 5.842);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Red Bull Ring', 4.318);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Silverstone Circuit', 5.891);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Hungaroring', 4.381);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Circuit de Spa-Francorchamps', 7.004);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Circuit Zandvoort', 4.259);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Autodromo Nazionale Monza', 5.793);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Sochi Autodrom', 5.848);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Istanbul Park', 5.338);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Circuit of the Americas', 5.513);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Autódromo Hermanos Rodríguez', 4.304);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Interlagos', 4.309);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Losail International Circuit', 5.380);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Jeddah Corniche Circuit', 6.174);
INSERT INTO Circuit (Circuit_Name, Circuit_Length) VALUES ('Yas Marina Circuit', 5.554);

-- Insert data for Location table
INSERT INTO Location (Country, State) VALUES ('Bahrain', 'Sakhir');
INSERT INTO Location (Country, State) VALUES ('Italy', 'Emilia-Romagna');
INSERT INTO Location (Country, State) VALUES ('Portugal', 'Algarve');
INSERT INTO Location (Country, State) VALUES ('Spain', 'Catalonia');
INSERT INTO Location (Country, State) VALUES ('Monaco', 'Monte Carlo');
INSERT INTO Location (Country, State) VALUES ('Azerbaijan', 'Baku');
INSERT INTO Location (Country, State) VALUES ('France', 'Le Castellet');
INSERT INTO Location (Country, State) VALUES ('Austria', 'Styria');
INSERT INTO Location (Country, State) VALUES ('UK', 'Northamptonshire');
INSERT INTO Location (Country, State) VALUES ('Hungary', 'Mogyoród');
INSERT INTO Location (Country, State) VALUES ('Belgium', 'Stavelot');
INSERT INTO Location (Country, State) VALUES ('Netherlands', 'Zandvoort');
INSERT INTO Location (Country, State) VALUES ('Italy', 'Monza');
INSERT INTO Location (Country, State) VALUES ('Russia', 'Sochi');
INSERT INTO Location (Country, State) VALUES ('Turkey', 'Istanbul');
INSERT INTO Location (Country, State) VALUES ('USA', 'Texas');
INSERT INTO Location (Country, State) VALUES ('Mexico', 'Mexico City');
INSERT INTO Location (Country, State) VALUES ('Brazil', 'São Paulo');
INSERT INTO Location (Country, State) VALUES ('Qatar', 'Lusail');
INSERT INTO Location (Country, State) VALUES ('Saudi Arabia', 'Jeddah');
INSERT INTO Location (Country, State) VALUES ('UAE', 'Abu Dhabi');

-- Insert data for Team table
-- 2021 Teams
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('Mercedes', 'Toto', 'Wolff', 613, 2021);
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('Red Bull Racing', 'Christian', 'Horner', 585, 2021);
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('Ferrari', 'Mattia', 'Binotto', 323, 2021);
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('McLaren', 'Andreas', 'Seidl', 275, 2021);
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('Alpine', 'Davide', 'Brivio', 155, 2021);
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('AlphaTauri', 'Franz', 'Tost', 142, 2021);
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('Aston Martin', 'Otmar', 'Szafnauer', 77, 2021);
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('Williams', 'Jost', 'Capito', 23, 2021);
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('Alfa Romeo', 'Frédéric', 'Vasseur', 13, 2021);
INSERT INTO Team (Team_Name, Principal_First_Name, Principal_Last_Name, Team_Score, Year) VALUES ('Haas F1 Team', 'Guenther', 'Steiner', 0, 2021);

-- Insert data for Driver table
-- 2021 Drivers
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (44, 'British', 'Hamilton', 'Lewis', 387, 2021, 'Mercedes');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (77, 'Finnish', 'Bottas', 'Valtteri', 226, 2021, 'Mercedes');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (33, 'Dutch', 'Verstappen', 'Max', 395, 2021, 'Red Bull Racing');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (11, 'Mexican', 'Perez', 'Sergio', 190, 2021, 'Red Bull Racing');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (16, 'Monegasque', 'Leclerc', 'Charles', 159, 2021, 'Ferrari');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (55, 'Spanish', 'Sainz', 'Carlos', 164, 2021, 'Ferrari');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (4, 'British', 'Norris', 'Lando', 160, 2021, 'McLaren');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (3, 'Australian', 'Ricciardo', 'Daniel', 115, 2021, 'McLaren');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (14, 'Spanish', 'Alonso', 'Fernando', 81, 2021, 'Alpine');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (31, 'French', 'Ocon', 'Esteban', 74, 2021, 'Alpine');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (10, 'French', 'Gasly', 'Pierre', 110, 2021, 'AlphaTauri');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (22, 'Japanese', 'Tsunoda', 'Yuki', 32, 2021, 'AlphaTauri');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (5, 'German', 'Vettel', 'Sebastian', 43, 2021, 'Aston Martin');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (18, 'Canadian', 'Stroll', 'Lance', 34, 2021, 'Aston Martin');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (63, 'British', 'Russell', 'George', 16, 2021, 'Williams');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (6, 'Canadian', 'Latifi', 'Nicholas', 7, 2021, 'Williams');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (7, 'Finnish', 'Raikkonen', 'Kimi', 10, 2021, 'Alfa Romeo');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (99, 'Italian', 'Giovinazzi', 'Antonio', 3, 2021, 'Alfa Romeo');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (47, 'German', 'Schumacher', 'Mick', 0, 2021, 'Haas F1 Team');
INSERT INTO Driver (Driver_ID, Nationality, Last_Name, First_Name, Total_Ind_Score, Year, Team_Name) VALUES (9, 'Russian', 'Mazepin', 'Nikita', 0, 2021, 'Haas F1 Team');








-- Insert data for Race table
-- 2021 Races
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Bahrain Grand Prix 2021', TO_DATE('2021-03-28', 'YYYY-MM-DD'), 'Bahrain', 'Sakhir', 'Bahrain International Circuit', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Emilia Romagna Grand Prix 2021', TO_DATE('2021-04-18', 'YYYY-MM-DD'), 'Italy', 'Emilia-Romagna', 'Imola Circuit', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Portuguese Grand Prix 2021', TO_DATE('2021-05-02', 'YYYY-MM-DD'), 'Portugal', 'Algarve', 'Portimão Circuit', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Spanish Grand Prix 2021', TO_DATE('2021-05-09', 'YYYY-MM-DD'), 'Spain', 'Catalonia', 'Circuit de Barcelona-Catalunya', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Monaco Grand Prix 2021', TO_DATE('2021-05-23', 'YYYY-MM-DD'), 'Monaco', 'Monte Carlo', 'Circuit de Monaco', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Azerbaijan Grand Prix 2021', TO_DATE('2021-06-06', 'YYYY-MM-DD'), 'Azerbaijan', 'Baku', 'Baku City Circuit', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('French Grand Prix 2021', TO_DATE('2021-06-20', 'YYYY-MM-DD'), 'France', 'Le Castellet', 'Circuit Paul Ricard', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Styrian Grand Prix 2021', TO_DATE('2021-06-27', 'YYYY-MM-DD'), 'Austria', 'Styria', 'Red Bull Ring', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Austrian Grand Prix 2021', TO_DATE('2021-07-04', 'YYYY-MM-DD'), 'Austria', 'Styria', 'Red Bull Ring', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('British Grand Prix 2021', TO_DATE('2021-07-18', 'YYYY-MM-DD'), 'UK', 'Northamptonshire', 'Silverstone Circuit', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Hungarian Grand Prix 2021', TO_DATE('2021-08-01', 'YYYY-MM-DD'), 'Hungary', 'Mogyoród', 'Hungaroring', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Belgian Grand Prix 2021', TO_DATE('2021-08-29', 'YYYY-MM-DD'), 'Belgium', 'Stavelot', 'Circuit de Spa-Francorchamps', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Dutch Grand Prix 2021', TO_DATE('2021-09-05', 'YYYY-MM-DD'), 'Netherlands', 'Zandvoort', 'Circuit Zandvoort', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Italian Grand Prix 2021', TO_DATE('2021-09-12', 'YYYY-MM-DD'), 'Italy', 'Monza', 'Autodromo Nazionale Monza', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Russian Grand Prix 2021', TO_DATE('2021-09-26', 'YYYY-MM-DD'), 'Russia', 'Sochi', 'Sochi Autodrom', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Turkish Grand Prix 2021', TO_DATE('2021-10-10', 'YYYY-MM-DD'), 'Turkey', 'Istanbul', 'Istanbul Park', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('United States Grand Prix 2021', TO_DATE('2021-10-24', 'YYYY-MM-DD'), 'USA', 'Texas', 'Circuit of the Americas', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Mexico City Grand Prix 2021', TO_DATE('2021-11-07', 'YYYY-MM-DD'), 'Mexico', 'Mexico City', 'Autódromo Hermanos Rodríguez', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('São Paulo Grand Prix 2021', TO_DATE('2021-11-14', 'YYYY-MM-DD'), 'Brazil', 'São Paulo', 'Interlagos', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Qatar Grand Prix 2021', TO_DATE('2021-11-21', 'YYYY-MM-DD'), 'Qatar', 'Lusail', 'Losail International Circuit', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Saudi Arabian Grand Prix 2021', TO_DATE('2021-12-05', 'YYYY-MM-DD'), 'Saudi Arabia', 'Jeddah', 'Jeddah Corniche Circuit', 2021);
INSERT INTO Race (Race_Name, Race_Date, Country, State, Circuit_Name, Year) VALUES ('Abu Dhabi Grand Prix 2021', TO_DATE('2021-12-12', 'YYYY-MM-DD'), 'UAE', 'Abu Dhabi', 'Yas Marina Circuit', 2021);

-- Insert data for RaceSession table
-- 2021 Race Sessions (only race sessions)
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-BAH-2021', 'Bahrain Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-EMI-2021', 'Emilia Romagna Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-POR-2021', 'Portuguese Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-SPA-2021', 'Spanish Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-MON-2021', 'Monaco Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-AZE-2021', 'Azerbaijan Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-FRA-2021', 'French Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-STY-2021', 'Styrian Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-AUT-2021', 'Austrian Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-GBR-2021', 'British Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-HUN-2021', 'Hungarian Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-BEL-2021', 'Belgian Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-NED-2021', 'Dutch Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-ITA-2021', 'Italian Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-RUS-2021', 'Russian Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-TUR-2021', 'Turkish Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-USA-2021', 'United States Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-MEX-2021', 'Mexico City Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-BRA-2021', 'São Paulo Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-QAT-2021', 'Qatar Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-SAU-2021', 'Saudi Arabian Grand Prix 2021', NULL);
INSERT INTO RaceSession (Duration, Race_SessionID, Race_Name, Changed_Duration) VALUES (120, 'R-ABU-2021', 'Abu Dhabi Grand Prix 2021', NULL);










-- Insert data for Result table
-- 2021 Results
INSERT INTO Result (Result_ID, Position, Points, Driver_ID, Team_Name, Year) VALUES ('BAH21-44', 1, 25, 44, 'Mercedes', 2021);
INSERT INTO Result (Result_ID, Position, Points, Driver_ID, Team_Name, Year) VALUES ('BAH21-33', 2, 18, 33, 'Red Bull Racing', 2021);
INSERT INTO Result (Result_ID, Position, Points, Driver_ID, Team_Name, Year) VALUES ('BAH21-77', 3, 15, 77, 'Mercedes', 2021);

INSERT INTO Result (Result_ID, Position, Points, Driver_ID, Team_Name, Year) VALUES ('EMI21-33', 1, 25, 33, 'Red Bull Racing', 2021);
INSERT INTO Result (Result_ID, Position, Points, Driver_ID, Team_Name, Year) VALUES ('EMI21-44', 2, 18, 44, 'Mercedes', 2021);
INSERT INTO Result (Result_ID, Position, Points, Driver_ID, Team_Name, Year) VALUES ('EMI21-4', 3, 15, 4, 'McLaren', 2021);

INSERT INTO Result (Result_ID, Position, Points, Driver_ID, Team_Name, Year) VALUES ('POR21-44', 1, 25, 44, 'Mercedes', 2021);
INSERT INTO Result (Result_ID, Position, Points, Driver_ID, Team_Name, Year) VALUES ('POR21-33', 2, 18, 33, 'Red Bull Racing', 2021);
INSERT INTO Result (Result_ID, Position, Points, Driver_ID, Team_Name, Year) VALUES ('POR21-77', 3, 15, 77, 'Mercedes', 2021);
