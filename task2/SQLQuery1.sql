CREATE TABLE Icustomers (
	ID INT IDENTITY(1,1),
	FtName VARCHAR(255)  ,
	LName VARCHAR(255)  ,
	PRIMARY KEY(ID)
);

CREATE TABLE Iorders (
     CO int,
	OID INT IDENTITY(1,1),
	OrdarDay varchar(255) ,
	PRIMARY KEY(OID),
	FOREIGN KEY (ID) REFERENCES Icustomers
);

CREATE TABLE Iproducts (
    PO int,
	PID INT IDENTITY(1,1),
	OrderID INT,
	OName VARCHAR(255) ,
	Oprice INT ,
	PRIMARY KEY (PID),
	FOREIGN KEY (OID) REFERENCES Iorders
);




INSERT INTO Icustomers 
VALUES ('Moath','Bdour'), ('hassan','Jarash');

INSERT INTO Iorders 
VALUES (1,'Sunday'), (1,'munday'), (1,'Sunday'), (3,'Sunday');

INSERT INTO Iproducts 
VALUES (1,'batata',1500), (1,'Bandora',294), (2,'apple',12);


select * from customers
JOIN Iorders ON  = 
JOIN products ON  = ;


select * from customers
LEFT JOIN orders ON  = 
LEFT JOIN products ON = ;