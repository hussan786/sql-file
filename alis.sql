create database office;
use office;
create table employee(
id int ,
name varchar(50),
age int,
salary decimal(10,2),
department varchar(100),
is_active Boolean
);
insert into employee (id,name,age,salary,department,is_active) values

 (100, 'Sam', 45, 45000, 'Finance', 0),
  (101, 'Tom', 40, 40000, 'FINANCE', 1),
  (102, 'Nir', 30, 30000, ' finance', 1),
  (103, 'Rick', 25, 25000, ' HR', 1),
  (104, 'Maria', 35, 35000, 'HR ', 1), 
  (105, 'Lara', 50, 50000, 'Sales ', 1),
  (105, 'Lara', 50, 50000, 'Sales ', 1),
   (106, 'Mary', 35, 35000, ' HR ', 0);
   INSERT INTO EMPLOYEE (id, name, age, salary, department, is_active) VALUES (105, 'Lara', 50, 50000.48, 'Sales ', 1);
INSERT INTO EMPLOYEE (id, name, age, salary, department, is_active) VALUES (105, 'Lara', 50, 50000.21, 'Sales ', 1);
SELECT * FROM employee WHERE is_active != 0;
SELECT * FROM employee WHERE age <= 70 OR is_active != 0;
DELETE FROM employee WHERE is_active = 0;
SELECT * FROM employee;
SET SQL_SAFE_UPDATES = 0;
SELECT LTRIM(department) FROM employee;
SELECT RTRIM(department) FROM employee;
SELECT TRIM(department) FROM employee;
SELECT UPPER(department) FROM employee;
SELECT LOWER(department) FROM employee;
SELECT CAST(age AS char) AS age FROM employee;
SELECT CAST(age AS SIGNED) AS age FROM employee;
SELECT TRUNCATE(salary, 1) FROM employee;
SELECT ROUND(salary, 2) AS rounded_salary FROM employee;
SELECT * FROM employee ORDER BY department;
SELECT * FROM employee WHERE name="lara";
SELECT * FROM employee WHERE name LIKE 'tom';
SELECT * FROM employee WHERE name LIKE '%i%';
SELECT * FROM employee WHERE name LIKE '%i_';
SELECT * FROM employee WHERE name LIKE 'R___';
SELECT * FROM employee WHERE id BETWEEN 103 AND 105;
SELECT * FROM employee WHERE id IN (103, 104, 105);
SELECT * FROM employee WHERE id NOT IN (103, 104, 105);







 
