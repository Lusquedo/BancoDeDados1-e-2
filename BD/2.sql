create database BancoDeDados;

use BancoDeDados;

create table tbDepartamento(
	CodDepto int,
	NomeDepto varchar(50)
    );
 
 create table tbFuncionario(
	CodFunc int,
    NomeFunc varchar(50),
    CodDepto int,
    Ramal int null,
    Salario double,
    DataAdmissao datetime,
    DataCadastro datetime,
    Sexo char(1)
    )
    ;