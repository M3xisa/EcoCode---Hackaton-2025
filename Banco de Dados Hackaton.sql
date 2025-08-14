create database hackaton;
use hackaton;

create table Jogadores(
id int primary key,
nomeusuario varchar(255),
senha varchar(255),
faseatual varchar(255),
pontos int,
quizacertos int,
quizerros int
);

create table ProgressoFases(
id int primary key,
jogador_id int,
fasenumero int,
concluida varchar(3),
foreign key(jogador_id) references Jogadores(id)
);