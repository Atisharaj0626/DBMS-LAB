PART-A Analitical QUERIES

 SELECT COUNT(*) AS Total_Students
FROM Student;

SELECT COUNT(*) AS Total_Faculty
FROM Faculty;

SELECT COUNT(*) AS Total_Courses
FROM Course;

SELECT MAX(Credits) AS Maximum_Credits
FROM Course;

SELECT MIN(Credits) AS Minimum_Credits
FROM Course;

PART- B Analitical QUERIES

SELECT Dept_ID, COUNT(*) AS Number_of_Students
FROM Student
GROUP BY Dept_ID;

SELECT Dept_ID, COUNT(*) AS Number_of_Faculty
FROM Faculty
GROUP BY Dept_ID;

SELECT Dept_ID, COUNT(*) AS Number_of_Courses
FROM Course
GROUP BY Dept_ID;

SELECT Semester, COUNT(*) AS Total_Enrollments
FROM Enrollment
GROUP BY Semester;
SELECT Grade, COUNT(*) AS Total_Students
FROM Enrollment
GROUP BY Grade;

PART-C Analitical QUERIES

SELECT Dept_ID, COUNT(*) AS Total_Students
FROM Student
GROUP BY Dept_ID
HAVING COUNT(*) > 3;

SELECT Semester, COUNT(*) AS Total_Enrollments
FROM Enrollment
GROUP BY Semester
HAVING COUNT(*) > 2;

SELECT Grade, COUNT(*) AS Total_Students
FROM Enrollment
GROUP BY Grade
HAVING COUNT(*) > 1;

SELECT Dept_ID, COUNT(*) AS Total_Courses
FROM Course
GROUP BY Dept_ID
HAVING COUNT(*) > 1;

PART-D Analitical QUERIES

SELECT Course_ID, COUNT(Student_ID) AS Enrolled_Students
FROM Enrollment
GROUP BY Course_ID;

SELECT Course.Course_Name, COUNT(Enrollment.Student_ID) AS Enrolled_Students
FROM Course
JOIN Enrollment
ON Course.Course_ID = Enrollment.Course_ID
GROUP BY Course.Course_Name;

SELECT Department.Dept_ID, COUNT(Student.Student_ID) AS Total_Students
FROM Department
JOIN Student
ON Department.Dept_ID = Student.Dept_ID
GROUP BY Department.Dept_ID;

SELECT Faculty.Name, COUNT(Course.Course_ID) AS Total_Courses
FROM Faculty
JOIN Course
ON Faculty.Faculty_ID = Course.Faculty_ID
GROUP BY Faculty.Name;

PART-E Analitical QUERIES

SELECT Course.Course_Name, MAX(Enrollment.Grade) AS Max_Grade
FROM Course
JOIN Enrollment
ON Course.Course_ID = Enrollment.Course_ID
GROUP BY Course.Course_Name;

SELECT Dept_ID, COUNT(*) AS Total_Courses
FROM Course
GROUP BY Dept_ID;

SELECT Semester, COUNT(Student_ID) AS Total_Students
FROM Enrollment
GROUP BY Semester;

SELECT Course_ID, COUNT(Student_ID) AS Total_Students
FROM Enrollment
GROUP BY Course_ID
HAVING COUNT(Student_ID) > 2;P
