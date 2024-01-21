use tp ;
select * from school
select class, count(name)
from school 
group by class
having max(mark)< 80;

DELETE  FROM lbs  
WHERE id = 3;

SET SQL_SAFE_UPDATES = 0;

update school 
set class = "D"
where class = "class D";
 update SCHOOL 
 SET MARK = MARK + 5;
 
SQL ERROR CODE 1193;

select * from lbs
alter table school 
rename to lbs ;

alter table lbs 
change column empid id int ;

delete from lbs 
where mark < 90;
SET SQL_SAFE_UPDATES = 0;

use tp;
create table arsh (
id int primary key,
fullname char (150),
salary int not null 
);
insert into arsh 
(id, fullname, salary )
values   
('1', 'John Doe', 9000),
('2', 'Jane Smith', 1000),
('4', 'Bob Williams', 5000),
('5', 'Eva Davis', 5600),
('7', 'Olivia Wilson', 56056),
('8', 'Daniel Miller', 5023),
('10', 'Matthew Taylor', 80000),
('11', 'Emily Garcia', 10000),
('13', 'Ava Rodriguez', 20000),
('14', 'James Lee', 25005)
;

select * from  arsh 
.
select * from lbs

inner join

select *
from lbs as a
inner join arsh as b 
on a.id = b.id ;
  
left join 

select *
from lbs as  a
LEFT JOIN arsh as b 
on a.id = b.id ;

full join 

select *
from lbs as  a
LEFT JOIN arsh as b 
on a.id = b.id 
union
select *
from lbs as  a
right JOIN arsh as b 
on a.id = b.id ;

select *
from lbs as  a
LEFT JOIN arsh as b 
on a.id = b.id 
where b.id is null;

select *
from lbs as  a
JOIN arsh as b 
on a.id = b.id ;


alter table arsh  
change column id empid  int ;

select *
from lbs as a
JOIN lbs as b 
on a.id = b.id;

self join 

select a.id as namel, b.fullname
from lbs as a
JOIN lbs as b 
on a.id = b.id;

union 

select fullname from lbs as a
union
select fullname from lbs as a;
 
 
  
 select avg(salary)
 from arsh;

select fullname
from arsh 
where salary > 21668.4000;

subquery

select fullname,salary 
from arsh 
where salary > ( select avg(salary)
 from arsh);

select * from lbs

 
 select id
 from lbs
 where id % 2=0;

select fullname, id 
from lbs 
where id IN (2,4,8,10,14);


select fullname, id 
from lbs 
where id IN (select id
 from lbs
 where id % 2=0); 
 
 select *from lbs 
 
 select *
 from lbs
 where city = "kota"; 
 
 select max(mark)
 from (select *
 from lbs
 where city = "jaipur" ) as fulmax
 
 
 select (select max(mark) from lbs), fullname
 from lbs;
 
 select max(mark) from lbs where city = "kota";
 
 create view p as 
 select id , mark 
 from lbs;
 
 select * from p;
 where mark <90;
 
 select *from lbs
 
   
 select fullname, mark,
 case
 when mark >90 then 'exl'
 when mark = 85 then 'good'
 else 'intil'
 end as grand
 from lbs;
 
 case statment 
 
 SELECT fullname, mark,
  CASE
    WHEN mark > 80 THEN 'exl'
    WHEN mark = 60 THEN 'good'
    ELSE 'intil'
  END AS grand
FROM lbs;


case expression 

select fullname,
case mark
 WHEN  80 THEN 'exl'
    WHEN 60 THEN 'good'
    ELSE 'intil'
  END AS grand
FROM lbs;


 


