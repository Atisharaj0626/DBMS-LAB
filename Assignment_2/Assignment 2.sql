CREATE TABLE Department (
Department_ID INT PRIMARY KEY,
Department_Name VARCHAR(50) NOT NULL,
Office_Location VARCHAR(100)
);

CREATE TABLE Student (
Student_ID INT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Date_of_Birth DATE,
Gender VARCHAR(10),
Contact_Number VARCHAR(15),
Department_ID INT,
FOREIGN KEY (Department_ID)
REFERENCES Department(Department_ID)
);


CREATE TABLE Faculty (
Faculty_ID INT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Designation VARCHAR(50),
Email VARCHAR(100),
Department_ID INT,
FOREIGN KEY (Department_ID)
REFERENCES Department(Department_ID)
);


CREATE TABLE Course (
Course_ID INT PRIMARY KEY,
Course_Name VARCHAR(50) NOT NULL,
Credits INT,
Department_ID INT,
Faculty_ID INT,
FOREIGN KEY (Department_ID)
REFERENCES Department(Department_ID),
FOREIGN KEY (Faculty_ID)
REFERENCES Faculty(Faculty_ID)
);


CREATE TABLE Enrollment (
Student_ID INT,
Course_ID INT,
Semester VARCHAR(20),
Grade VARCHAR(5),
PRIMARY KEY (Student_ID, Course_ID),
FOREIGN KEY (Student_ID)
REFERENCES Student(Student_ID),
FOREIGN KEY (Course_ID)
REFERENCES Course(Course_ID)
);
