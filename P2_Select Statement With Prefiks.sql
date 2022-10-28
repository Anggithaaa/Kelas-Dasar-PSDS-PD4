-- Cara menampilkan data
SELECT * FROM Anggitha

-- Cara lain menampilkan data dengan prefiks
--Prefiks Jelas
SELECT * FROM Anggitha AS i
--Prefiks Samar
SELECT * FROM Anggitha i

-- Cara mengambil variabel nama
--Menggunakan prefiks
SELECT i.NIM FROM Anggitha i
--Tanpa prefiks
SELECT NIM FROM Anggitha 

-- Cara mengambil variabel NamaDepan dan NamaBelakang
SELECT NamaDepan,NamaBelakang From Anggitha 
SELECT NamaDepan,NamaBelakang From Anggitha i
SELECT i.NamaDepan, i.NamaBelakang from Anggitha i

-- Contoh lain
SELECT NamaDepan , NIM FROM Anggitha 
SELECT NamaDepan , NIM FROM Anggitha o
SELECT o.NamaDepan, o.NIM FROM Anggitha o

--Mengganti urutan variabel Nomor HP, Nama Depan, Nama Belakang, NIM
SELECT NomorHP,NamaDepan,NamaBelakang,NIM FROM Anggitha  
