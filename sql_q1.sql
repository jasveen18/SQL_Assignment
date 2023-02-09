CREATE DATABASE sql_q1;
USE sql_q1;

CREATE TABLE employees(
   emp_id INT PRIMARY KEY AUTO_INCREMENT,
   emp_name VARCHAR(30) NOT NULL,
   gender VARCHAR(30) NOT NULL,
   department VARCHAR(30) NOT NULL
);

INSERT INTO employees(emp_name,gender,department)
VALUES('X','Female','Finance'),
      ('Y','Male','IT'),
      ('Z','Male','HR'),
      ('W','Female','IT');
      
SELECT * FROM employees;

SELECT department AS Department,
       SUM(CASE
               WHEN gender='Male' THEN 1
               ELSE 0
           END) AS 'Num of Male',
       SUM(CASE
               WHEN gender='Female' THEN 1
               ELSE 0
           END) AS 'Num of Female'  
FROM employees
GROUP BY department
ORDER BY department;
      