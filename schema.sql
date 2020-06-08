create database carolina;
use carolina;

create table user(
	id int not null auto_increment primary key,
	name varchar(50),
	lastname varchar(50),
	username varchar(50),
	email varchar(255),
	password varchar(60),
	image varchar(255),
	status int default 1,
	kind int default 1,
	created_at datetime
);

insert into user (name,username,password,created_at) value ("Administrator","admin",sha1(md5("admin")),NOW());
