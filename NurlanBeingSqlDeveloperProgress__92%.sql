CREATE DATABASE Market

USE Market

CREATE TABLE Products(

Id int,
[Name] nvarchar(25),
Price int



)
	

ALTER TABLE Products
ADD Brand nvarchar(25)

TRUNCATE TABLE Products

INSERT INTO Products(Id,Name,Price,Brand)
values('1','Sheker','10','azersheker'),
('2','Duz','5','azerduz'),
('3','Yag','15','anchor'),
('4','Sud','2','palsud'),
('5','iPhone','1000','apple'),
('6','Cola','1','cocacola'),
('7','Yuyucutoz','4','ariel'),
('8','Shampun','6','clear'),
('9','Qabyuyan','3','fairy'),
('10','Ballibadamlidondurma','1001','magnum')

SELECT * FROM Products WHERE Price < (SELECT AVG(Price) FROM Products)

SELECT * FROM Products WHERE Price > 10

SELECT (Name + ' ' + Brand) as Productinfo,Id,Price FROM Products WHERE LEN(Brand)>5










