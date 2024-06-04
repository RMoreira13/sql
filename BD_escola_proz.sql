CREATE DATABASE escola;

use escola;

CREATE TABLE aluno (
  	id int PRIMARY KEY,
  	nome varchar(15) not null,
  	matricula int not null,
  	email varchar(45),
  	endereco varchar(100),
  	telefone VARCHAR(45) not NULL
  
);

INSERT INTO aluno(id,nome,matricula,email,endereco,telefone) 
  VALUES (01,'joão Carlos',1234,'Jcarlos@gmail.com','Rua 13 de maio','(11)7825-4489'),
  (02,'José Vitor',2345,'Jvitor@gmail.com','Rua da saudade','(11)7825-4489'),
  (03,'Paulo Andre',3456,'Pandr@gmail.com','Rua do sol','(11)7825-4489');