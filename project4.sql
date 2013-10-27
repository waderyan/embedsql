
create table flight (
	flight_num int primary key,
	source_city varchar(40),
	dest_city varchar(40),
	dep_time int,
	arr_time int,
	airfair int
);

create table crew (
	id int primary key,
	name varchar(40),
	salary int,
	position varchar(40),
	seniority int,
	fly_hours int,
	mgrid int
);

create table assign (
	id int references crew,
	flight_num int references flight
);

insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values  (101, 'Montreal', 'NY', 0530, 0645, 180);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values	(102, 'Montreal', 'Washington', 0100, 0235, 100);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values  (103, 'NY', 'Chicago', 0800, 1000, 150);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values	(105, 'Washington', 'Kansas-City', 0600, 0845, 200);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values  (106, 'Washington', 'NY', 1200, 1330, 50);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values  (107, 'Chicago', 'SLC', 1100, 1430, 220);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values	(110, 'Kansas-City', 'Denver', 1400, 1525, 180);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values  (111, 'Kansas-City', 'SLC', 1300, 1530, 200);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values	(112, 'SLC', 'SanFran', 1800, 1930, 85);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values  (113, 'SLC', 'LA', 1730, 1900, 185);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values	(115, 'Denver', 'SLC', 1500, 1600, 75);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values  (116, 'SanFran', 'LA', 2200, 2230, 50);
insert into flight (flight_num, source_city, dest_city, dep_time, arr_time, airfair)
	values	(118, 'LA', 'Seattle', 2000, 2100, 150);

insert into crew (id, name, salary, position, seniority, fly_hours, mgrid) 
	values  (01, 	'John Smith',	   500000,   'Pilot',       15,        3000,  null);
insert into crew (id, name, salary, position, seniority, fly_hours, mgrid) 
    values (02,   'Rob Anderson',  400000,   'Pilot',       12,        2700, 	   01);
insert into crew (id, name, salary, position, seniority, fly_hours, mgrid)    
    values (03,    'Bill Talbot',   300000,   'Pilot',       12,        2500,     01);
insert into crew (id, name, salary, position, seniority, fly_hours, mgrid)     
    values (11,    'Steve Lowe',	   250000,   'Co-pilot',	10,        2000,     02);
insert into crew (id, name, salary, position, seniority, fly_hours, mgrid)    
    values (12,    'John Crowe',	   200000,   'Co-pilot',	 9,	   800,     03);
insert into crew (id, name, salary, position, seniority, fly_hours, mgrid)     
    values (13,    'Mike York', 	   150000,   'Co-Pilot',	 8,	   650,     02);
insert into crew (id, name, salary, position, seniority, fly_hours, mgrid)     
    values (21,    'Sam Carson',	   100000,   'Engineer',	12,       2400,    11);
insert into crew (id, name, salary, position, seniority, fly_hours, mgrid)     
    values (22,    'Joe Young', 	   180000,   'Chief Engg', 9,	     0,     11);
insert into crew (id, name, salary, position, seniority, fly_hours, mgrid)     
    values (10,    'Dave Empire',    80000,   'Engineer',	 2,	   300,     22);
insert into crew (id, name, salary, position, seniority, fly_hours, mgrid)        		
    values (30,    'Dee Brown', 	    70000,   'Engineer',	13,        1050,     22);

insert into assign (id, flight_num)
	values  (01,    101);
insert into assign (id, flight_num)
	values (02,    102);
insert into assign (id, flight_num)
	values(03,    106);
insert into assign (id, flight_num)
	values(02,    105);
insert into assign (id, flight_num)
	values(11,    103);
insert into assign (id, flight_num)
	values(13,    107);
insert into assign (id, flight_num)
	values(11,    110);
insert into assign (id, flight_num)
	values(21,    111);
insert into assign (id, flight_num)
	values(03,    112);
insert into assign (id, flight_num)
	values(21,    112);
insert into assign (id, flight_num)
	values(10,    113);
insert into assign (id, flight_num)
	values(01,    116);
insert into assign (id, flight_num)
	values(30,    116);
insert into assign (id, flight_num)
	values(02,    118);
insert into assign (id, flight_num)
	values(30,    118);








