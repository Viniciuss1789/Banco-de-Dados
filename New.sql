create database ecomerce1;
create database farmacia1;
create database padaria1;
create database pizzaria1;
create database mercado1;
create database acoque;
show databases;
use ecomerce1;
drop database padaria1;
create table usuario(
idusuario int not null auto_increment primary key,
nomeusuario varchar(255)not null,
senhausuario varchar(80)not null,

)