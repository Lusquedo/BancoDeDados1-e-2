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
    );
    
INSERT INTO TbDepartamento
    VALUES  
        (1, "Vendas"),
        (2, "Marketing"),
        (3, "TI"),
        (4, "Financeiro"),
        (5, "Suporte");

INSERT INTO tbFuncionario
    VALUES  
        (1, "Carlos Silva", 1, 101, 5000.00, '2023-01-10', "2023-01-01", "M"),
        (2, "Fernanda Oliveira", 1, 102, 5200.00, '2022-04-15', "2022-04-01", "F"),
        (3, "Gustavo Souza", 2, 201, 6000.00, '2021-06-20', "2021-06-01", "M"),
        (4, "Mariana Costa", 2, 202, 5800.00, '2020-11-30', "2020-11-01", "F"),
        (5, "Roberto Alves", 3, 301, 7000.00, '2022-09-05', "2022-09-01", "M"),
        (6, "Isabela Lima", 3, 302, 7200.00, '2023-03-12', "2023-03-01", "F"),
        (7, "Andreia Pereira", 4, 401, 7500.00, '2021-05-25', "2021-05-01", "F"),
        (8, "Rafael Ferreira", 4, 402, 7700.00, '2022-12-10', "2022-12-01", "M"),
        (9, "Lucas Mendes", 5, 501, 5500.00, '2023-08-01', "2023-08-01", "M"),
        (10, "Juliana Martins", 5, 502, 5600.00, '2023-09-15', "2023-09-01", "F");