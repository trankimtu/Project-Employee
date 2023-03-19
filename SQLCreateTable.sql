CREATE SCHEMA ProjectEmployee
GO

CREATE TABLE ProjectEmployee.Department (
	DepartmentId int identity(1,1),
	DepartmentName varchar(500)
)

SELECT * FROM ProjectEmployee.Department

INSERT INTO ProjectEmployee.Department (DepartmentName)
	VALUES 
		('IT'), 
		('Support');

CREATE TABLE ProjectEmployee.Employee (
	EmployeeId int identity(1,1),
	EmployeeName varchar(500),
	Department varchar(500),
	DateOfJoining date,
	ProfileName varchar(500)
)

INSERT INTO	ProjectEmployee.Employee(EmployeeName, Department, DateOfJoining, ProfileName)
	VALUES 
		('Sam', 'IT', '2020-06-01', 'anonymous.png');

SELECT * FROM ProjectEmployee.Employee