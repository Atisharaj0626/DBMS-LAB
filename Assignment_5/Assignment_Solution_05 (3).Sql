SELECT S.Student_ID,S.Name, E.Course_ID
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID=E.Student_ID;

SELECT S.Name, E.Semester
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID= E.Student_ID;

SELECT S.Name, E.Grade
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID= E.Student_ID;

SELECT C.Course_Name,C.Credits,F.Name
FROM Course C
INNER JOIN Faculty F
ON C.FACULTY_ID=F.Faculty_ID;

SELECT C.Course_Name
FROM Course C
INNER JOIN Faculty F
ON C.Faculty_ID=F.Faculty_ID
WHERE F.Faculty_ID = '501';

SELECT F.Name, F.Designation, C.Course_Name
FROM Faculty F
INNER JOIN Course C
ON F.Faculty_ID = C.Faculty_ID;

SELECT S.Name, C.Course_Name
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID=E.Student_ID
INNER JOIN Course C
ON E.Course_ID= C.Course_ID;

SELECT S.Name, C.Course_Name, E.Semester
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID = E.Student_ID
INNER JOIN Course C
ON E.Course_ID = C.Course_ID;

SELECT S.Name, C.Course_Name,E.Grade
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID = E.Student_ID
INNER JOIN Course C
ON E.Course_ID = C.Course_ID;
WHERE E.Semester = 5;

SELECT C.Course_Name
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID = E.Student_ID
INNER JOIN Course C
ON E.Course_ID = C.Course_ID
WHERE S.Student_ID = '23105128001';

SELECT S.Name, S.Department_ID, C.Course_Name
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID = E.Student_ID
INNER JOIN Course C
ON E.Course_ID = C.Course_ID;