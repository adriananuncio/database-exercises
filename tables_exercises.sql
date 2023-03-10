SHOW DATABASES;
USE employees;
SHOW TABLES;
DESCRIBE employees;
/* Which table(s) do you think contain a numeric type column?
emp_no */
/* Which table(s) do you think contain a string type column?
first_name, last_name, enum */
/* Which table(s) do you think contain a date type column?
birth_date, hire_date */
/* What is the relationship between the employees and the departments tables?
They both use a varchar*/
SHOW TABLES;
DESCRIBE departments;
DESCRIBE employees;
DESCRIBE departments;
SHOW TABLES;
DESCRIBE dept_manager;
SHOW CREATE TABLE dept_manager;
'dept_manager', 'CREATE TABLE `dept_manager` (\n  `emp_no` int NOT NULL,\n  `dept_no` char(4) NOT NULL,\n  `from_date` date NOT NULL,\n  `to_date` date NOT NULL,\n  PRIMARY KEY (`emp_no`,`dept_no`),\n  KEY `dept_no` (`dept_no`),\n  CONSTRAINT `dept_manager_ibfk_1` FOREIGN KEY (`emp_no`) REFERENCES `employees` (`emp_no`) ON DELETE CASCADE ON UPDATE RESTRICT,\n  CONSTRAINT `dept_manager_ibfk_2` FOREIGN KEY (`dept_no`) REFERENCES `departments` (`dept_no`) ON DELETE CASCADE ON UPDATE RESTRICT\n) ENGINE=InnoDB DEFAULT CHARSET=latin1'
