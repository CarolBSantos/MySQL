CREATE DATABASE db_rh;
USE db_rh;
CREATE TABLE tb_dados(
id bigint,
nome varchar(256),
idade int,
cargo varchar (20),
salario decimal);

INSERT INTO tb_dados(nome, idade, cargo, salario)
VALUES ("Antonio da Silva", 25, "Auxiliar", 1500.00);

INSERT INTO tb_dados(nome, idade, cargo, salario)
VALUES ("Benedito do Carmos", 30, "Supervisor", 3200.00);

INSERT INTO tb_dados(nome, idade, cargo, salario)
VALUES ("Carla dos Santos", 32, "Analista Junior", 2000.00);

INSERT INTO tb_dados(nome, idade, cargo, salario)
VALUES ("Dionisio Amaral", 28, "Gerente", 4500.00);

INSERT INTO tb_dados(nome, idade, cargo, salario)
VALUES ("Estela de Souza", 24, "Diretora", 8000.00);

SELECT * FROM tb_dados;

SELECT * FROM tb_dados WHERE salario > 2000.00;

SELECT * FROM tb_dados WHERE salario < 2000.00;



