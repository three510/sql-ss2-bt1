create schema CompanyDB;

use CompanyDB;
 create table Employee(
 EmployeeID INT,
 FirstName varchar(50),
 LastName varchar(50),
 HireDate date,
 Salary decimal(10.2)
 );
 
 alter table Employee
 add Department varchar(50)
 
 