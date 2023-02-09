CREATE DATABASE sql_q3;
USE sql_q3;

CREATE TABLE test(
   Candidate_id INT PRIMARY KEY AUTO_INCREMENT,
   Marks INT NOT NULL
);

INSERT INTO test(Marks)
VALUES(98),(78),(87),(98),(78);

SELECT * FROM test;

SELECT Marks, 
       RANK() OVER(ORDER BY Marks DESC) 'Rank',
       GROUP_CONCAT(Candidate_id) AS Candidate_id FROM test
GROUP BY Marks
ORDER BY Marks DESC;