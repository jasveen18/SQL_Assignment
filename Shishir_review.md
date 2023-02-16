For all questions created a database named 'assignment' and used it.

## Question 1
- Created the table employees with Emp_Id as **primary key** with name, gender and department as other attributes and inserted values into it.
- In the main query, for first column selected Department column.
- For second column used aggregated function **SUM** and **CASE** statement inside it for finding number of 'Male' employees. Sum is increased by 1 when we encouter 'Male'.
- For third column used aggregated function **SUM** and **CASE** statement inside it for finding number of 'Female' employees. Sum is increased by 1 when we encouter 'Female'.
- Used **GROUP BY** clause for grouping the table according to the Department.
- Used **ORDER BY** clause to display table in ascending order according to Department.

<br/>

## Question 2
- Created the table salaries with Name, Jan, Feb and Mar as attributes and inserted values into it.
- In the main query, for first column selected Name column.
- For second column used **CASE** statement for finding the maximum salary between Jan, Feb and Mar as Value.
- For third column used **CASE** statement for finding the month of maximum salary between Jan, Feb and Mar as Month.

<br/>

## Question 3
- Created the table test with Candidate_Id as **primary key** and Marks as another attribute and inserted values into it.
- In the main query, for first column selected Marks column.
- For second column used **RANK()** function over individual rows **ORDERED BY** Marks in descending order.
- For third column used **GROUP_CONCAT()** by Candidate_Id as Candidate_id for displaying multiple id of students with same marks.
- Used **GROUP BY** clause for grouping the table according to the Marks.
- Used **ORDER BY** clause to display table in descending order according to Marks.

<br/>

## Question 4
- Created the table candidate_Info with Candidate_Id as **primary key** and Email as another attribute and inserted values into it.
- In the main query, for first column used aggregated function **MIN** for finding the minimum Candidate_Id in particular group.
- For second column selectd Email.
- Used **GROUP BY** clause for grouping the table according to the Email.
