-- Limit & Aliasing

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;

-- Aliasing - to change the name of the column and you can use AS or nothing and it works 

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;