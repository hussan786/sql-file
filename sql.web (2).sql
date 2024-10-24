create database company3;
use company3;

create table person2(
id int,
address varchar(30),
name varchar(20),
salary decimal(10,2),
age int
);
describe person2;
insert into person2(id,address,name,salary,age)
values(2,"dtrygf","rian",3000,45),
(300,"uyty","afan",200.4,62),
(400,"cgfrt","azan",20000,25),
(178,"hgtydt","ayan",4000.1,23),
(607,"hgyt","aman",5000.23,24),
(457,"guy","anam",3000.28,26),
(235,"ghuytguy","aran",5000,20);
select*from person2;
select count(*) as total_table,
sum(salary) as total_salary,
max(age) as max_age,
min(salary) as min_salary,
avg(salary)as avg_salary
from person2;



select count(name) as fetched from person2;
select sum(salary) from person2;
select max(id) as persn from person2;
select min(age) from person2;
select avg(salary) from person2;
select*from person2;
select salary as salary,count(*) as total_sal from person2 group by salary;
select age, sum(age) as total_age
from person2
group by age;
select id as id, count(*) as total_id from person2 group by id having count(*)>0;
SELECT id, SUM(id) AS total_salary
FROM person2
GROUP BY id
HAVING total_salary > 1000;