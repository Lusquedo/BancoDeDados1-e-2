create database BancoDeDados;

use BancoDeDados;

create table tbPet(
	NumRegistro int,
	Nome varchar(80),
	Especie varchar(25),
	Raca varchar(30),
	Cor varchar(40),
	Nascimento datetime,
	Sexo varchar(9)
    )
    ;