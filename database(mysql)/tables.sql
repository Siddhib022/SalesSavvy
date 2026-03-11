create database salessavvyapp;

use salessavvyapp;

create table users (
user_id int not null auto_increment,
username varchar(255) not null unique,
email varchar(255) not null unique,
password varchar(255) not null,
role enum('ADMIN','CUSTOMER') not null,
created_at timestamp default current_timestamp,
updated_at timestamp default current_timestamp on update current_timestamp,
primary key (user_id)
);

create table jwt_tokens (
token_id int not null auto_increment,
user_id int not null,
token varchar(255) not null,
created_at timestamp default current_timestamp,
expires_at timestamp not null,
primary key (token_id),
foreign key(user_id) references users(user_id)
);

create table categories (
category_id int not null auto_increment,
category_name varchar(255) not null unique,
primary key(category_id)
);

create table products (
product_id int not null auto_increment,
name varchar(255) not null,
description text,
price decimal(10,2) not null,
stock int not null,
category_id int,
created_at timestamp default current_timestamp,
updated_at timestamp default current_timestamp on update current_timestamp,
primary key(product_id),
foreign key(category_id) references categories(category_id)
);

create table productimages (
image_id int not null auto_increment,
product_id int not null,
image_url text not null,
primary key(image_id),
foreign key(product_id) references products(product_id) on delete cascade
);

create table cart_items (
id int not null auto_increment,
user_id int not null,
product_id int not null,
quantity int not null,
primary key(id),
foreign key(user_id) references users(user_id),
foreign key(product_id) references products(product_id)
);

create table orders (
order_id varchar(255) not null,
user_id int not null,
total_amount decimal(10,2) not null,
status enum('PENDING','SUCCESS','FAILED') default 'PENDING',
created_at timestamp default current_timestamp,
updated_at timestamp default current_timestamp on update current_timestamp,
primary key(order_id),
foreign key(user_id) references users(user_id)
);

create table order_items (
id int not null auto_increment,
order_id varchar(255) not null,
product_id int not null,
quantity int not null,
price_per_unit decimal(10,2) not null,
total_price decimal(10,2) not null,
primary key(id),
foreign key(order_id) references orders(order_id),
foreign key(product_id) references products(product_id)
);