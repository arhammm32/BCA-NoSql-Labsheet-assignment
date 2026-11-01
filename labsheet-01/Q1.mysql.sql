CREATE DATABASE CollegeDB; USE CollegeDB;
CREATE TABLE Student(Student_ID INT PRIMARY KEY,Name VARCHAR(60),Course VARCHAR(30),Semester INT,Marks DECIMAL(5,2));
INSERT INTO Student VALUES (1,'Asha','BCA',1,82),(2,'Ravi','BCA',2,76),(3,'Neha','BSc',1,91),(4,'Arjun','BCom',3,68),(5,'Sara','BCA',3,88);
SELECT * FROM Student;
