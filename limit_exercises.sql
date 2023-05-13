SHOW DATABASES;
USE employees;
SHOW tables;

SELECT * FROM employees
WHERE hire_date like '199%'
AND 
birth_date like '%12-25'
ORDER BY hire_date
LIMIT 5;
# Alselm Cappello, Utz Mandell, Bouchung Schreiter, Baocai Kushner, and Petter Stroustrup

