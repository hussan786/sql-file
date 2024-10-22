create database company2;
use company2;

create table person1(
shop_id int,
address varchar(30),
name varchar(20),
salary decimal(10,2),
is_active bit);
describe person1;
insert into person1(shop_id,address,name,salary,is_active)
values(2,"dtrygf","rian",3000,0),
(3,"uyty","afan",200.4,0),
(4,"cgfrt","azan",20000,1),
(1,"hgtydt","ayan",4000.1,1),
(6,"hgyt","aman",5000.23,1),
(4,"guy","anam",3000.25,0),
(2,"ghuytguy","aran",5000,0);
select*from person1;
select*from person1 where is_active!=1;
select*from person1 where salary=2000 or is_active=0;
select * from person1 where salary<=3000 and is_active=0;
select ltrim(name)from  person1;
select rtrim(name) from person1;
select lower(name)from person1;
select upper(name) from person1;
insert into person1(shop_id,address,salary,name,is_active)
values(3,"cffry",600.20," falak ",1),
(5,"fgytyg",45000.80,"palak",0),
(1,"hgtyt",20000.6,"malak",1);
select*from person1;
select truncate(salary,1)from person1;
select round(salary,1)as rounded_salary from person1;
select*from person1 order by (name);
select CAST(name as char)AS name from person1;
select CAST(name as SIGNED)as name from person1;
select*from person1 where name="falak";
select*from person1;
select*from person1 where name like 'anam';
select*from person1 where name like '%n';
select *from person1 where name like '%a%';
select*from person1 where name like 'm%';
select*from person1 where name like 'r___';
select*from person1 where shop_id between 2 and 5;
select*from person1 where shop_id in (3,5);
select*from person1 where shop_id not in (2,3,6);
select*from person1 where shop_id >= 4 and name= "palak";
select*from person1 where shop_id >2 or name= "azan";
describe person1;





