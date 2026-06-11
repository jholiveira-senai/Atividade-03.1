create database Fivcul;
use Fivcul;


create table alunos(
id int primary key auto_increment,
nome varchar(100),
email varchar(100) unique not null,
telefone varchar(20),
data_cadastro date
);

create table cursos(
id int primary key auto_increment,
nome varchar(100),
carga_horaria int,
aluno_id int,
foreign key (aluno_id) references alunos(id)
);

SHOW DATABASES;

