CREATE DATABASE loja_discos;
USE loja_discos;

CREATE TABLE bandas (
  id INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE albuns (
  id INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255) NOT NULL,
  ano_lancamento INT,
  banda_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (banda_id) REFERENCES bandas(id)
);