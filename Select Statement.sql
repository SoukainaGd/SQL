SELECT * 
FROM Parks_and_Recreation.employee_demographics; 



SELECT first_name, last_name, birth_date, age,(age + 10) * 10 + 10 
FROM Parks_and_Recreation.employee_demographics; 
# PEMDAS = order of operations for arithmetic or math within mySQL

SELECT DISTINCT gender
FROM Parks_and_Recreation.employee_demographics; 
