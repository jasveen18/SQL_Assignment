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

DELETE FROM record
WHERE Candidate_id NOT IN (
   SELECT min_id FROM (
      SELECT MIN(Candidate_id) AS min_id FROM record
      GROUP BY Email
      ) a
   );
   
   SELECT * FROM record;

