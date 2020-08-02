create database if not exists blog_db;

use blog_db;

drop table if exists comments; 
drop table if exists posts; 
drop table if exists users; 

create table users (
	id int(11) not null auto_increment,
	user_name varchar(30) not null,
	first_name varchar(20) not null,
	last_name varchar(20) not null, 
	email_address varchar(40) not null, 
	user_password varchar(15) not null,
	primary key (id)
);

create table comments (
	id int(11) not null auto_increment, 
	user_id int(11) not null,
	date_time DATETIME not null,
	content varchar(255) not null,
	primary key (id),
	foreign key (user_id) references users(id)
);

create table posts (
	id int(11) not null auto_increment, 
	user_id int(11) not null,
	comment_id int(11) not null, 
	title varchar(100) not null,
	date_time DATETIME not null, 
	content varchar(10000) not null,
	primary key (id),
	foreign key (user_id) references users(id),
	foreign key (comment_id) references comments(id)
);
