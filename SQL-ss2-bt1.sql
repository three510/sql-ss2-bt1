use CompanyDB;

 create table Employees(
 EmployeeID INT,
 FirstName varchar(50),
 LastName varchar(50),
 HireDate date,
 Salary Int
 );
 
 alter table Employees
 add Department varchar(50);
 
 alter table Employees 
 modify column Salary Decimal(10,2);
 

