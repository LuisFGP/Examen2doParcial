drop database if exists lab3;

create database lab3;
use lab3;
create table usuario(

idusuario 			int primary key auto_increment,
usuario 			varchar(20),
contraseña 			varchar(20),
correo 				varchar(20),
nombre 				varchar(20),
apellido_paterno 	varchar(20),
apellido_materno 	varchar(20),
telefono 			varchar(20),
escuela 			varchar(20),
materiafav 			varchar(20),
deportefav 			varchar(20),
idrol 				varchar(20)

);
create table rol(

idrol int primary key auto_increment,

rol 				varchar(30)

);
insert into usuario (usuario, contraseña, correo, nombre, apellido_paterno, apellido_materno, telefono, escuela, materiafav, deportefav) values('luis', '123', 'luis@gmail.com', 'luis', 'garcia', 'polvo', '55', 'Bátiz', 'seguridad', 'futbol');
select * from usuario;