CREATE DATABASE sql_q4;
USE sql_q4;

CREATE TABLE record(
   Candidate_id INT PRIMARY KEY,
   Email VARCHAR(70)
);

INSERT INTO record(Candidate_id, Email)
VALUES(45,'abc@gmail.com'),
      (23,'def@gmail.com'),
      (34,'abc@gmail.com'),
      (21,'bcf@gmail.com'),
      (94,'def@gmail.com');
      
SELECT * FROM record;

SELECT MIN(Candidate_id) AS Candidate_ID, Email
FROM record
GROUP BY Email
ORDER BY Candidate_ID DESC;      