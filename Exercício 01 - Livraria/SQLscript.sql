/*CRIANDO O BANCO DE  DADOS*/
CREATE DATABASE LIVRARIA;

/*CONECTANDO-SE AO BANCO*/
USE LIVRARIA;

/*CRIANDO A TABELA LIVROS*/
CREATE TABLE LIVROS (
   LIVRO VARCHAR(100),
   AUTOR VARCHAR(100),
   SEXO CHAR(1),
   PAGINAS INT(5),
   EDITORA VARCHAR(30),
   VALOR FLOAT(10,2),
   UF CHAR(2),
   ANO INT(4)
);

/*INSERINDO DADOS*/
INSERT INTO LIVROS VALUES ('Cavaleiro Real','Ana Claudia','F',465,'Atlas',49.9,'RJ',2009),	
                          ('SQL para leigos','João Nunes','M',450,'Addison',98,'SP',2018),
                          ('Receitas Caseiras','Celia Tavares','F',210,'Atlas',45,'RJ',2008),	
                          ('Pessoas Efetivas','Eduardo Santos','M',390,'Beta',78.99,'RJ',2018),
			  ('Habitos Saudaveis','Eduardo Santos','M',630,'Beta',150.98,'RJ',2019),	
                          ('A Casa Marrom','Hermes Macedo','M',250,'Bubba',60,'MG',2016),
			  ('Estacio Querido','Geraldo Francisco','M',310,'Insignia',100,'ES',2015),	
                          ('Pre sempre amigas','Leda Silva','F',510,'Insignia',78.98,'ES',2011)
			  ('Copas Inesqueciveis','Marco Alcantara','M',200,'Larson',130.98,'RS',2018),	
                          ('O poder da mente','Clara Mafra','F',120,'Continental',56.58,'SP',2017);
                          
/*PROJEÇÃO DOS DADOS*/                         
SELECT * FROM LIVROS;
SELECT LIVRO, EDITORA FROM LIVROS;

/*FILTRANDO DADOS*/
SELECT LIVRO, UF FROM LIVROS
WHERE SEXO = 'M'; 
SELECT LIVRO, PAGINAS FROM LIVROS
WHERE SEXO = 'F';
SELECT VALOR FROM LIVROS
WHERE UF = 'SP';
SELECT AUTOR FROM LIVROS
WHERE SEXO = 'M' 
AND UF = 'SP'
OR UF = 'RJ';
