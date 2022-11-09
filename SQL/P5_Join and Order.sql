CREATE TABLE Db_Mahasiswa (
	NIM VARCHAR (10),
	Nama VARCHAR (30)
)

INSERT INTO Db_Mahasiswa (NIM,Nama)
VALUES 	("2100015049","Wisnu Catur R"), 
		("2100015041","Sindy Mei Marantika"), 	
		("2215015035","Hasan Darmawan"),
		("2100015051","Saiful Andika")

INSERT INTO Db_Mahasiswa (NIM)
VALUES	("1800015053"),		("2100015037")
	
SELECT * FROM Db_Mahasiswa 
	
CREATE TABLE Db_Asal (
	NIM VARCHAR (10),
	Asal VARCHAR (10)
)

INSERT INTO Db_Asal (NIM,Asal)
VALUES 	("2100015049","Pasuruan"), 
		("2100015041","Oku Timur"), 	
		("1800015053","Ciamis"), 
		("2100015037","Bandung"), 
		("2100015030","Kudus"),
		("2100015002","Bogor")
		
INSERT INTO Db_Asal (NIM)
VALUES	("2200015023"),
		("2200015012")
		
SELECT * FROM Db_Asal

-- INNER JOIN
SELECT dm.NIM, dm.Nama , da.Asal 
FROM Db_Mahasiswa dm 
INNER JOIN Db_Asal da 
ON dm.NIM = da.NIM 

-- LEFT JOIN
SELECT dm.NIM, dm.Nama, da.Asal
FROM Db_Mahasiswa dm
LEFT JOIN Db_Asal da 
ON dm.NIM = da.NIM

-- RIGHT JOIN
SELECT da.NIM, dm.Nama, da.Asal
FROM Db_Mahasiswa dm 
RIGHT JOIN Db_Asal da 
ON dm.NIM = da.NIM

-- INNER JOIN with ORDER
SELECT dm.NIM, dm.Nama , da.Asal 
FROM Db_Mahasiswa dm 
INNER JOIN Db_Asal da 
ON dm.NIM = da.NIM 
ORDER BY da.Asal DESC 