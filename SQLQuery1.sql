CREATE DATABASE Department
USE Department

CREATE TABLE Employee
(
Id int,
FullName nvarchar(30),
Age int,
Email nvarchar(25),
Salary int
)
INSERT INTO Employee VALUES
(8,'Tehmasib Taghiyev',20,'thmas@gmail.com',5500),
(5,'Xeyal Taghiyev',19,'xyltagi@gmail.com',500),
(7,'Taleh Quliyev',17,'tlhqul@gmail.com',500),
(1,'Nofel Bagirov',19,'nflgiovr@gmail.com',4500)

DELETE FROM Employee

UPDATE Employee SET [Salary]=8000 WHERE Id=1

SELECT * FROM Employee WHERE Salary=500

SELECT FullName, Email, Salary FROM Employee


