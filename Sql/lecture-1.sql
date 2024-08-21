create Database abc

use abc

create table a(id int ,name varchar(50),class varchar(25),fee int)
drop table a

insert into a values(1,'janki','MCA',60000)
insert into a values(2,'Jiya','BCA',650000)
insert into a values(3,'Tiya','CA',500000)
insert into a values(3,'Tiya','',500000)

select * from a
select * from a where id = 1 
select * from a where fee > 60000


