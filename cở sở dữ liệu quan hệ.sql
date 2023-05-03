-- tạo cơ sở dữ liệu trên workbrench
create database `my_database`;
-- xóa cơ sở dưc liệu trên workbrench 
drop database `my_database1`;
--  tạo bảng trên mySQL workbrench 
create database `student-management`;
use `student-management`;
create table student(
id int not null,
name varchar(255),
age int null,
country varchar(255),
primary key (`id`)
);
-- bài tập 
create table class(
id int primary key,
name varchar(255)
);
create table teacher(
id int primary key,
name varchar (255),
age int null,
country varchar(255)
);