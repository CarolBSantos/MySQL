CREATE DATABASE db_commerce;
USE db_commerce;
CREATE TABLE tb_produtos(
id int,
nome varchar (100),
marca varchar (50),
quantidade bigint,
valor decimal);

INSERT INTO tb_produtos(id, nome, marca, quantidade, valor)
VALUES (1, "Celular Plus", "Orange", 870, 1500.00);

INSERT INTO tb_produtos(id, nome, marca, quantidade, valor)
VALUES (2, "Celular Intermediario", "Lemon", 1200, 1050.00);

INSERT INTO tb_produtos(id, nome, marca, quantidade, valor)
VALUES (3, "Celular",  "Lemonede", 499, 839.00);

INSERT INTO tb_produtos(id, nome, marca, quantidade, valor)
VALUES (4, "Cabo de Carregamento",  "access", 2500, 89.00);

INSERT INTO tb_produtos(id, nome, marca, quantidade, valor)
VALUES (5, "Carregador Completo",  "access", 2000, 157.00);

INSERT INTO tb_produtos(id, nome, marca, quantidade, valor)
VALUES (6, "Fone de Ouvido",  "access", 3500, 57.00);

INSERT INTO tb_produtos(id, nome, marca, quantidade, valor)
VALUES (7, "Fone de Ouvido Bluetooth",  "access", 100, 357.00);

INSERT INTO tb_produtos(id, nome, marca, quantidade, valor)
VALUES (8, "Carregador por Bluetooth",  "access", 580, 497.00);

SELECT * FROM tb_produtos WHERE valor < 500.00;

SELECT * FROM tb_produtos WHERE valor > 500.00;