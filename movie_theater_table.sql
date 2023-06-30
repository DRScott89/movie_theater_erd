create table customer( 
	customer_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	e_mail VARCHAR(50),
	phone_num VARCHAR(50)
);

create table movie (
	movie_id SERIAL primary key,
	movie_name VARCHAR(150) not null,
	theater_num VARCHAR(10), 
	run_time VARCHAR(20),
	rating VARCHAR(20),
	show_time VARCHAR(10)
);

create table ticket( 
	ticket_number SERIAL primary key,
	amount NUMERIC (4,2),
	seat_number SERIAL unique, 
	date_ TIMESTAMP,
	movie_name VARCHAR(150) not null,
	movie_id INTEGER not null,
	foreign key(movie_id) references movie(movie_id)
);

create table concessions( 
	order_id SERIAL primary key,
	order_desc VARCHAR(150) not null,
	total_cost NUMERIC(5,2),
	seat_number INTEGER unique, 
	foreign key(seat_number) references ticket(seat_number)
	);