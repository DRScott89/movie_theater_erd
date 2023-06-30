insert into customer (
	customer_id,
	first_name,
	last_name,
	e_mail,
	phone_num
) values (
	001,
	'James',
	'Ross',
	'j.ross@gmail.com',
	'222-222-2222'),
	(
	002,
	'Charles',
	'Brown',
	'c.brown@gmail.com',
	'333-333-3333'
	),
	(
	003,
	'Elizabeth',
	'Rhodes',
	'e.rhodes@gmail.com',
	'444-444-4444'
	);
	
insert into movie(   
	movie_id,
	movie_name,
	theater_num, 
	run_time,
	rating,
	show_time
) values (   
	100,
	'Black Panther 2-Wakanda Forever',
	'1A',
	'161 minutes',
	'PG-13',
	'12PM'),
	(
	102,
	'Black Panther 2-Wakanda Forever',
	'3A',
	'161 minutes',
	'PG-13',
	'6PM'),
	(    
	200,
	'The Blackening',
	'1B',
	'97 minutes',
	'R',
	'12PM');
insert into ticket( 
	ticket_number,
	amount,
	seat_number, 
	date_,
	movie_name,
	movie_id
) values(  
	1,
	15.00,
	1,
	'2023-06-30, 13:10:22',
	'Black Panther 2-Wakanda Forever',
	100),
	(2,
	15.00,
	2,
	'2023-06-30, 13:10:22',
	'Black Panther 2-Wakanda Forever',
	102),
	(3,
	15.00,
	3,
	'2023-06-30, 13:10:22',
	'The Blackening',
	200);
insert into concessions( 
	order_id,
	order_desc,
	total_cost,
	seat_number
	) values (    
	1,
	'popcorn, pepsi, nachos',
	19.00,
	1),
	(2,
	'wings, sprite',
	16.00,
	2),
	(3,
	'popcorn, pepsi',
	9.00,
	3);
select * from concessions
	
	
	

	
	
	



	

