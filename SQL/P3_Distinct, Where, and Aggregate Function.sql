-- Mengakses tabel customer
SELECT * FROM Customer c 

-- Menampilkan Country pada tabel Customer
Select c.Country FROM Customer c 

-- Menampilkan Country di Tabel Customer dengan fungsi DISTINCT
Select DISTINCT (c.Country) from Customer c

-- Menampilkan semua data dari negara Brazil
Select * from Customer c
WHERE c.Country = "Brazil"

-- Menampilkan semua data dari negara Brazil dan city Sao Paulo
Select * from Customer c
WHERE c.Country = "Brazil" and c.City = "São Paulo"

-- Menampilkan semua data dari negara Brazil dan Germany 
SELECT * FROM Customer c 
WHERE c.Country = "Brazil" Or c.Country = "Germany"

-- Menampilkan semua data dari negara Brazil dan Germany dengan
SELECT * FROM Customer c 
WHERE c.Country IN ('Brazil','Germany')

-- Menghitung jumlah total
SELECT SUM(i.Total) FROM Invoice i 

-- Menghitung jumlah average
SELECT AVG(i.Total) FROM Invoice i 

-- Nilai minimum data
SELECT MIN(i.Total) FROM Invoice i
SELECT MIN(i.Total) AS NilaiMinimum FROM Invoice i 
SELECT MIN(i.Total) NilaiMinimum FROM Invoice i

-- Nilai maksimum data
SELECT MAX(i.Total) FROM Invoice i