set names utf-8;
set foreign_key_checks = 0;
drop database if exists logindb_yakushijin;
create database logindb_yakushijin;
use logindb_yakushijin;

create table user(
id int,
user_name varcher(255),
password varcher(255)
);

insert into user value
(1, "taro", "123"),
(2, "jiro", "123"),
(3, "hanako", "123"),
(4, "saburo", "123");