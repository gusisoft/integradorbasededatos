
drop database if exists integradores_cac;
drop table if exists oradores;

create database integrador_cac;
use integrador_cac;


create table oradores(
Id_oradores int not null auto_increment primary key,
nombre varchar(255) not null,
apellido varchar(255) not null,
mail varchar(255) not null unique,
tema varchar(255) not null,
fecha date
);



insert into oradores (nombre, apellido, mail, tema, fecha) value
('Gustavo','Rodriguez','gustavo@gmail.com','SQL','2023/01/01'),
('Juan Pablo','Rodriguez','jprodriguez@gmail.com','POO','2023/02/03'),
('Ingacio','Rodriguez','irodriguez@gmail.com','JAVA','2023/03/05'),
('Griselda','Rivadeneira','grivadeneira@gmail.com','JAVASCRIPT','2023/04/07'),
('Susana Rosa','Encarola','sencarola@gmail.com','XAMPP','2023/05/09'),
('Leandro','Battiato','lbattiato@gmail.com','WORKBENCH','2023/06/11'),
('Veronica','Rodriguez','vrodriguez@gmail.com','HTML','2023/07/13'),
('Cecilia','Rodriguez','crodriguez@gmail.com','BOOTSTRAP','2023/08/15'),
('Juan','Farias','jfarias@gmail.com','STYLES','2023/09/17'),
('Juan Pablo','Battiato','jpbattiato@gmail.com','INTEGRADORES','2023/10/19');

describe oradores;
select* from oradores;


