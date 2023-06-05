CREATE DATABASE Department;

USE Department;

CREATE TABLE Department (
    Id int,
    [Name] nvarchar(50), 
);

ALTER TABLE Department
ADD EmployerCount int;

INSERT INTO Department Values
       (1, 'Sales Department', 10),
       (2, 'Marketing Department', 5),
       (3, 'Finance Department', 7);


DELETE FROM Department
WHERE Id = 1;

UPDATE Department
SET [Name] = 'IT Department'WHERE Id = 2;
