DROP DATABASE IF EXISTS Messi;
CREATE DATABASE Messi;
USE Messi;
CREATE TABLE potrebiteli (id INT, name VARCHAR(255), email VARCHAR(255), pass VARCHAR(255));
INSERT INTO potrebiteli VALUES(1, "Ivan Ivanov", "ivan123@gmail.com", "1234");
INSERT INTO potrebiteli VALUES(2, "Georgi Likov", "georgi.l@gmail.com", "12345");
INSERT INTO potrebiteli VALUES(3, "Martin Kanev", "gambling@gmail.com", "123456");
INSERT INTO potrebiteli VALUES(4, "Boris Monov", "monov@gmail.com", "1234567");
INSERT INTO potrebiteli VALUES(5, "Hristo Hristo", "hr.hr@gmail.com", "12348");

CREATE TABLE artikuli (id INT, vid VARCHAR(255), ime VARCHAR(255), snimka VARCHAR(255), cena INT);
INSERT INTO artikuli VALUES(1, "kulka", "Pessi", "op", 29.99);
INSERT INTO artikuli VALUES(2, "topka", "Strikerka", "boli", 13.00);