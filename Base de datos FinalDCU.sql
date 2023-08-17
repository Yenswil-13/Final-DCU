create database finaldcu

use finaldcu

create table usuario (

codigo int identity (1,1),
nombre varchar (50),
apellido varchar (50),
correo varchar(50),
telefono varchar(20),
clave varchar(15)
)

select * from usuario
drop table usuario

insert into usuario values('Yenswil', 'Rosario', 'yenswil432@gmail.com', '829-567-1469', '123456')
insert into usuario values('Winyer', 'Rosario', 'winyer12@gmail.com', '849-863-8790', '234326')
insert into usuario values('Carol', 'Bautista', 'carol27@gmail.com', '829-674-5423', '126721')
insert into usuario values('Angel', 'Paredes', 'aparedes12@gmail.com', '809-785-6543', '873421')
insert into usuario values('Angelica', 'Rodriguez', 'rodriguez45@gmail.com', '849-234-6753', '345698')

