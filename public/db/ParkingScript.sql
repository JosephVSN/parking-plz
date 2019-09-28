CREATE TABLE Parking
(Time SMALLDATETIME NOT NULL, 
LocationLO FLOAT NOT NULL, 
LocationLA FLOAT NOT NULL, 
PRIMARY KEY (Time, LocationLO, LocationLA));

SELECT * FROM Parking;

DROP TABLE Parking;

