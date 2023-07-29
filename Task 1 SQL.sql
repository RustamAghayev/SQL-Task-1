CREATE DATABASE Departament

USE Departament

CREATE TABLE Employee(
Id int,
Fullname nvarchar(20),
Age int,
Email nvarchar(20),
Salary int
)
--DML
INSERT INTO Employee VALUES(1,'EmployeeOne',20,'EmployeeOne@gmail',100)
INSERT INTO Employee VALUES(2,'EmployeeTwo',21,'EmployeeTwo@gmail',200)
INSERT INTO Employee VALUES(3,'EmployeeTree',22,'EmployeeTree@gmail',300)
INSERT INTO Employee VALUES(4,'EmployeeFour',23,'EmployeeFour@gmail',400)

DELETE FROM Employee

SELECT * FROM Employee

UPDATE Employee SET Salary=500 WHERE Id=1

SELECT * FROM Employee WHERE Salary=500

SELECT  Fullname,Email,Salary
FROM Employee