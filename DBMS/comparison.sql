create database comparison;
use comparison;
create table operators(supplier_id int, supplier_name varchar(20),city varchar(20),state varchar(20));
insert into operators values(100,"microsoft","redmond","washington");
insert into operators values(200,"Google","Mountain View","callifornia");
insert into operators values(300,"Oracle","redwood city","california");
insert into operators values(400,"Kimberly-clark","lrving","Texas");
insert into operators values(500,"tyson foods","Springdale","Arkansas");
insert into operators values(600,"SC Johnson","racine","Wisconsin");
insert into operators values(600,"Dole Food Company","Westlake Village","california");
select * from operators;
select * from operators where supplier_name = "microsoft";
select * from operators where supplier_name != "microsoft";
select * from operators where supplier_id > 600;
select * from operators where supplier_id >= 600;
select * from operators where supplier_id <= 300;
select * from operators where supplier_id = 600 and state = "california";
select * from operators where supplier_id = 600 or state = "california";
select * from operators where city not like "r%";