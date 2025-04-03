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
    );
    
INSERT INTO tbPet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) 
VALUES  (1, "Zeca", "Cachorro", "Pitbull", "Cinza", "2020-07-15", "M"), 
	(2, "Lulu", "Papagaio", "Arara", "Azul e Amarelo", "2023-03-10", "F"),
    (3, "Cacau", "Papagaio", "Canário", "Amarelo", "2022-11-30", "F"),
    (4, "Nina", "Gato", "Siames", "Bege e Marrom", "2021-06-22", "F"),
    (5, "Rex", "Cachorro", "Pastor Alemão", "Preto e Marrom", "2019-09-10", "M"),
    (6, "Chico", "Pássaro", "Peru", "Preto", "2024-02-18", "M"),
    (7, "Fiona", "Cachorro", "Golden Retriever", "Dourado", "2018-04-25", "F"),
    (8, "Luna", "Gato", "Maine Coon", "Cinza e Branco", "2021-01-14", "F"),
    (9, "Zorro", "Tatu", "Tatu-Bola", "Cinza e Preto", "2023-08-19", "M"),
    (10, "Spike", "Porco", "Cochon de Lait", "Branco", "2022-05-02", "M");

select * from tbPet;
