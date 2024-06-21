create database biblioteca;

use biblioteca;

create table professor(
nome varchar(255),
cpf varchar(45),
pk int
);

create table sala(
pk int,
qtd_aluno int,
numero_sala varchar(4)
);

create table turma(
pk int,
nome varchar(255)
);
