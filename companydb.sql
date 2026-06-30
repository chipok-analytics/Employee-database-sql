CREATE DATABASE CompanyDB;
USE CompanyDB;
CREATE TABLE Employees (
EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Gender VARCHAR(10),
Age INT(10),
Department VARCHAR(50),
Salary DECIMAL(10,2)
);

  INSERT INTO Employees(FirstName, LastName, Gender, Age, Department, Salary) VALUES
  
  ('Alfred', 'Muti', 'Male', '38', 'HR', 20000.00),
  ('Jayden', 'Chinhamu', 'Male', '27', 'IT', 16000),
  ('Taurai', 'Gopito', 'Male', '40', 'Sales', 15000.00),
  ('Alivin', 'Chimuti', 'Male', '33', 'Accounts', 22000.00),
  ('Vimbai', 'Moyo', 'Female', '44', 'Engineeering', 65000.00),
  ('Kuda', 'Jena', 'Female', '22', 'Quality Control', 23000.00);
  
  Select LastName, FirstName
  From Employees;
  
  Select*
  from Employees
  WHERE Gender= 'Male';
  
  Select*
  from Employees
  where salary >20000.00;
  
  Select*
  from Employees
  where age <30;
  
