CREATE DATABASE PowerBI_Sample_DB;

USE PowerBI_Sample_DB;

CREATE TABLE Employee
(
Id INT PRIMARY KEY IDENTITY(1,1),
Name VARCHAR (50) NOT NULL,
Age INT,
Gender VARCHAR (50), 
Department VARCHAR (50) NOT NULL,
);



INSERT INTO Employee
VALUES ( 'Jon', 18, 'Male', 'Engineering'),
( 'Mike', 19, 'Male', 'Law'),
( 'Nick', 19, 'Male', 'Literature'),
( 'Sally', 20, 'Female','Engineering'),
( 'Laura', 22, 'Female','Engineering'),
( 'Elisabeth', 18, 'Female','Law'),
( 'Jane', 17, 'Female','Law'),
( 'Josh', 20, 'Male','Engineering'),
('Will', 19, 'Male','Literature'),
('Rachel', 22, 'Female','Literature');
