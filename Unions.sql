-- Unions writing UNION DISTINCT or just UNION are similar 

SELECT first_name, last_name
FROM employee_demographics
UNION DISTINCT
SELECT first_name, last_name
FROM employee_salary
;

SELECT first_name, last_name, 'OLD Man' AS Label
FROM employee_demographics
WHERE age > 40 AND gender = 'Male'
UNION
SELECT first_name, last_name, 'OLD Lady' AS Label
FROM employee_demographics
WHERE age > 40 AND gender = 'Female'
UNION
SELECT first_name, last_name, 'Highly Paid Employee' AS Label
FROM employee_salary
WHERE salary > 70000
ORDER BY first_name, last_name
;