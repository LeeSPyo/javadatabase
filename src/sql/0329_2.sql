show tables;

desc aaa;

drop table aaa;

create table aaa(
	name varchar(20) not null,
	age	int default 20,
	gender char(2) default 'm',
	joinday datetime default now()
);

insert into aaa values ('수정해서',25,default,default);
insert into aaa values ('올리기',29,'f',default);
insert into aaa values ('연습',35,'f','2020-1-5');

select * from aaa;
