create database agregacao;
use agregacao;

create table funcionarios (
	id int primary key,
    nome varchar(50),
    departamento varchar(50),
    salario decimal(10, 2)
);

insert into funcionarios (id, nome, departamento, salario) values
(1, 'João Pedro','vendas', 100000 ),
(2, 'Carlos Henrique','Comerciante', 90000 ),
(3, 'Jose Atila','Esportador', 80000 ),
(4, 'Joao Paulo','Trata Pato', 70000 ),
(5, 'Matheus Remigio','Fazendeiro', 90000 ),
(6, 'XP','Tatuador', 56000 );2


