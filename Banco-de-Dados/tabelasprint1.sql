create database Projeto;

use projeto;

create table usuario (
	idusuario int primary key auto_increment,
	nome varchar(50),
	telefone varchar(15),
	email varchar(40),
	dataNasc date
);


create table sensores (
	idsensor int primary key auto_increment,
    temperatura int,
	Temporeal datetime
);
insert sensores (temperatura,Temporeal) values 
(5,'2020-09-15 10:39:55');

insert into usuario (nome,telefone,email,dataNasc) values 
('Matheus Alencar', '40028922', 'matheus.alencar@gmail.com','1997-08-27'),
('DJ Rogerinho', '40028662', 'dj.rogerinho@gmail.com','1994-02-07'),
('Priscila TeyTey', '89987070', 'apriscilinha.mandrake@gmail.com','2001-10-20'),
('Jéssica armando', '940227749', 'jessiquinha.vidaloka@gmail.com','1998-02-19');

select * from usuario;

select * from sensores;
