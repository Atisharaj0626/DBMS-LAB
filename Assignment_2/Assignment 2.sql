SQL> CREATE TABLE Department (
  2      Department_ID INT PRIMARY KEY,
  3      Department_Name VARCHAR(50) NOT NULL,
  4      Office_Location VARCHAR(100)
  5  );

Table created.

SQL> DESC Department;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 DEPARTMENT_ID                             NOT NULL NUMBER(38)
 DEPARTMENT_NAME                           NOT NULL VARCHAR2(50)
 OFFICE_LOCATION                                    VARCHAR2(100)

SQL> CREATE TABLE Student (
  2      Student_ID INT PRIMARY KEY,
  3      Name VARCHAR(50) NOT NULL,
  4      Date_of_Birth DATE,
  5      Gender VARCHAR(10),
  6      Contact_Number VARCHAR(15),
  7      Department_ID INT,
  8      FOREIGN KEY (Department_ID)
  9          REFERENCES Department(Department_ID)
 10  );

Table created.

SQL> DESC Student;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 STUDENT_ID                                NOT NULL NUMBER(38)
 NAME                                      NOT NULL VARCHAR2(50)
 DATE_OF_BIRTH                                      DATE
 GENDER                                             VARCHAR2(10)
 CONTACT_NUMBER                                     VARCHAR2(15)
 DEPARTMENT_ID                                      NUMBER(38)

SQL> CREATE TABLE Faculty (
  2      Faculty_ID INT PRIMARY KEY,
  3      Name VARCHAR(50) NOT NULL,
  4      Designation VARCHAR(50),
  5      Email VARCHAR(100),
  6      Department_ID INT,
  7      FOREIGN KEY (Department_ID)
  8          REFERENCES Department(Department_ID)
  9  );

Table created.

SQL> DESC Faculty;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 FACULTY_ID                                NOT NULL NUMBER(38)
 NAME                                      NOT NULL VARCHAR2(50)
 DESIGNATION                                        VARCHAR2(50)
 EMAIL                                              VARCHAR2(100)
 DEPARTMENT_ID                                      NUMBER(38)

SQL> CREATE TABLE Course (
  2      Course_ID INT PRIMARY KEY,
  3      Course_Name VARCHAR(50) NOT NULL,
  4      Credits INT,
  5      Department_ID INT,
  6      Faculty_ID INT,
  7      FOREIGN KEY (Department_ID)
  8          REFERENCES Department(Department_ID),
  9      FOREIGN KEY (Faculty_ID)
 10          REFERENCES Faculty(Faculty_ID)
 11  );

Table created.

SQL> DESC Course;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 COURSE_ID                                 NOT NULL NUMBER(38)
 COURSE_NAME                               NOT NULL VARCHAR2(50)
 CREDITS                                            NUMBER(38)
 DEPARTMENT_ID                                      NUMBER(38)
 FACULTY_ID                                         NUMBER(38)

SQL> CREATE TABLE Enrollment (
  2      Student_ID INT,
  3      Course_ID INT,
  4      Semester VARCHAR(20),
  5      Grade VARCHAR(5),
  6      PRIMARY KEY (Student_ID, Course_ID),
  7      FOREIGN KEY (Student_ID)
  8          REFERENCES Student(Student_ID),
  9      FOREIGN KEY (Course_ID)
 10          REFERENCES Course(Course_ID)
 11  );

Table created.

SQL> DESC Enrollment;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 STUDENT_ID                                NOT NULL NUMBER(38)
 COURSE_ID                                 NOT NULL NUMBER(38)
 SEMESTER                                           VARCHAR2(20)
 GRADE                                              VARCHAR2(5)

SQL>