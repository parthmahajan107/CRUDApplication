create table clients(
id int not null primary key identity,
name varchar (100) not null,
email varchar (150) not null unique,
phone varchar (20) null,
address varchar (100) null,
created_at datetime not null default current_timestamp
);

insert into clients (name, email, phone, address) 
values 
('Parth Mahajan', 'parthmahajan@gmail.com', '7030020313', 'Kolhapur'),
('Shubham Patil', 'shubhampatil@gmail.com', '1234567890', 'Pune'),
('Adnan Attar', 'adnanattar@gmail.com', '1234567890', 'Mumbai');