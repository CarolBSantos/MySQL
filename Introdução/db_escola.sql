CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_estudantes(
id int auto_increment,
nome varchar(500)NOT NULL,
idade bigint,
materia varchar (20),
nota decimal (4,2),
PRIMARY KEY (id));

INSERT INTO tb_estudantes(nome, idade, materia, nota)
VALUES("Adriano", 13, "Português", 5.5);
INSERT INTO tb_estudantes(nome, idade, materia, nota)
VALUES("Breno", 13, "Português", 8.3);
INSERT INTO tb_estudantes(nome, idade, materia, nota)
VALUES("Jessica", 12, "Português", 9.8);
INSERT INTO tb_estudantes(nome, idade, materia, nota)
VALUES("Camila", 12, "Português", 9.9);
INSERT INTO tb_estudantes(nome, idade, materia, nota)
VALUES("Murillo", 11, "Português", 7.5);
INSERT INTO tb_estudantes(nome, idade, materia, nota)
VALUES("Marcela", 14, "Português", 8.9);
INSERT INTO tb_estudantes(nome, idade, materia, nota)
VALUES("Juliana", 13, "Português", 9.1);
INSERT INTO tb_estudantes(nome, idade, materia, nota)
VALUES("Marcos", 14, "Português", 7.2);

SELECT * FROM tb_estudantes WHERE nota > 7;

SELECT * FROM tb_estudantes WHERE nota < 7;