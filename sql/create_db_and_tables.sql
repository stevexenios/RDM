/*
Author: Steve G. Mwangi
Subject: Database for a university
Description: This is the SQL query to create a university database, and some accompanying relations/tables.
*/
CREATE DATABASE university;
GO

USE university;
GO

SELECT *
FROM total_credits_taken
HAVING;

CREATE TABLE Students
(
	Student_ID char(9) Primary Key,
	last_name varchar(50) NOT NULL,
	first_name varchar(50) NOT NULL,
	[level] varchar(10),
	email varchar(50) NOT NULL,
	[address] varchar(50) NOT NULL,
	[status] varchar(50) NOT NULL
);
GO

CREATE TABLE Departments(
	Department_ID char(9) PRIMARY KEY,
	department_name varchar(50)
);
GO

CREATE TABLE Majors(
	Major_ID char(9) PRIMARY KEY,
	major_name varchar(50),
	Department_ID char(9) REFERENCES Departments(Department_ID) ON UPDATE CASCADE
);

CREATE TABLE Faculty
(
	Faculty_ID char(9) Primary Key,
	Department_ID char(9) REFERENCES Departments(Department_ID) ON UPDATE CASCADE,
	last_name varchar(50) NOT NULL,
	first_name varchar(50) NOT NULL,
	email varchar(50) NOT NULL,
	[address] varchar(50),
	[status] varchar(50),
	[phone] varchar(10)
);
GO

CREATE TABLE Majors(
	Major_ID char(9) PRIMARY KEY,
	major_name varchar(50),
	Department_ID char(9) REFERENCES Departments(Department_ID) ON UPDATE CASCADE
);
GO

CREATE TABLE Enrollment(
	Enrollment_ID char(9) PRIMARY KEY,
	Course_ID char(9) REFERENCES Courses(Course_ID) ON UPDATE CASCADE,
	Student_ID char(9) REFERENCES Students(Student_ID) ON UPDATE CASCADE,
	[Quarter] Date DEFAULT GETDATE() 
);
GO

CREATE TABLE Courses(
	Course_ID char(9) PRIMARY KEY,
	course_name varchar(50),
	Department_ID char(9) REFERENCES Departments(Department_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	Credits int CHECK (Credits > 0)
);
GO

-- To prevent multiple cycle errors, specified no action if changes occurred in the parent tables
CREATE TABLE Major_Declaration(
	Major_declaration_ID char(9) PRIMARY KEY,
	Major_ID char(9) REFERENCES Majors(Major_ID) ON DELETE NO ACTION,
	Student_ID char(9) REFERENCES Students(Student_ID) ON DELETE NO ACTION,
	Department_ID char(9) REFERENCES Departments(Department_ID) ON DELETE NO ACTION
);
GO

-- To prevent multiple cycle errors, specified no action if changes occurred in the parent tables
CREATE TABLE Teaching_Schedule(
	Faculty_ID char(9) REFERENCES Faculty(Faculty_ID) ON UPDATE NO ACTION,
	[Quarter] DATE DEFAULT GETDATE(),
	Course_ID char(9) PRIMARY KEY REFERENCES Courses(Course_ID) ON UPDATE NO ACTION
);
GO

-- New changes due to missing referential integrity 
ALTER TABLE STUDENTS 
ADD  Major_declaration_ID char(9) 
	REFERENCES Major_declaration(Major_declaration_ID)
	ON DELETE CASCADE;

ALTER TABLE STUDENTS 
ADD  Enrollment_ID char(9) 
	REFERENCES Enrollment(Enrollment_ID)
	ON DELETE CASCADE;
GO

SELECT * FROM Students;
GO

ALTER TABLE Departments 
ADD  Major_declaration_ID char(9) 
	REFERENCES Major_declaration(Major_declaration_ID)
	ON DELETE CASCADE;

ALTER TABLE Departments 
ADD  Course_ID char(9) 
	REFERENCES Courses(Course_ID)
	ON DELETE CASCADE;

ALTER TABLE Departments 
ADD  Faculty_ID char(9) 
	REFERENCES Faculty(Faculty_ID)
	ON DELETE CASCADE;
GO

ALTER TABLE Majors
DROP CONSTRAINT FK__Majors__Departme__29572725;

ALTER TABLE Majors
ADD Major_Declaration_ID char(9) REFERENCES Major_declaration(Major_declaration_ID) ON DELETE CASCADE;

ALTER TABLE Majors
DROP COLUMN Department_ID;

SELECT * FROM Majors;

SELECT * FROM COURSES;

ALTER TABLE COURSES
ADD  Enrollment_ID char(9) 
	REFERENCES Enrollment(Enrollment_ID)
	ON DELETE CASCADE;
GO

SELECT * FROM TEACHING_SCHEDULE;

ALTER TABLE Teaching_Schedule
ADD  Teaching_Schedule_ID char(9) PRIMARY KEY;

ALTER TABLE Teaching_Schedule
DROP CONSTRAINT DF__Teaching___Quart__619B8048;
GO

ALTER TABLE Teaching_Schedule
ADD FOREIGN KEY (Faculty_id) REFERENCES Faculty(Faculty_ID) ON DELETE NO ACTION;
GO

ALTER TABLE COURSES
ADD  Teaching_Schedule_ID char(9) 
	REFERENCES Teaching_Schedule(Teaching_Schedule_ID)
	ON DELETE CASCADE;
GO

ALTER TABLE Faculty
ADD  Teaching_Schedule_ID char(9) 
	REFERENCES Teaching_Schedule(Teaching_Schedule_ID)
	ON DELETE NO ACTION;
GO

SELECT * FROM Faculty;

ALTER TABLE Enrollment
ADD Course_Grade DECIMAL(3, 2) DEFAULT NULL;