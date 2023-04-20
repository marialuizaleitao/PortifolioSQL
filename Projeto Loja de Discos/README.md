# Projeto SQL - Bandas
Projeto baseado em um [vídeo](https://youtu.be/30W5wjgJR08).

## Exercício
### 0. Criando o ambiente

Copie o código dentro do arquivo [schema.sql][schema.sql], cole-o no MySQL Workbench e execute-o.

### 1. Crie a tabela MUSICAS

Essa tabela deverá se chamar `musicas` e ter quatro atributos com os seguintes nomes:
1. `id`: Um inteiro que é a chave primária, e autoincrementa.
2. `nome`: Uma string que não pode ser nula.
3. `duracao`: Um float que representa a duração da música em minutos e não pode ser nulo.
4. `album_id`: Um inteiro que é uma chave estrangeira referenciando a tabela de álbuns e não pode ser nulo.

Após criar a tabela com sucesso, copie o código do arquivo [data.sql](data.sql) para o MySQL Workbench e execute-o para preencher todos os dados para o resto dos exercícios.

### 2. Selecionar apenas os Nomes de todas as Bandas

Altere o nome da coluna que retorna os dados para `Nome da Banda`.

|   Nome da Banda   | 
|-------------------| 
| Seventh Wonder    | 
| Metallica         | 
| The Ocean         | 
| Within Temptation | 
| Death             | 
| Van Canto         | 
| Dream Theater     | 

### 3. Selecionar apenas o Álbum mais Antigo

| id | name                   | release_year | band_id | 
|----|------------------------|--------------|---------| 
| 5  | ...And Justice for All | 1988         | 2       | 

### 4. Selecionar todas as bandas que possuem Álbuns

Retorne a coluna com o nome `Nome da Banda`.

|   Nome da Banda   | 
|-------------------| 
| Seventh Wonder    | 
| Metallica         | 
| The Ocean         | 
| Within Temptation | 
| Death             | 
| Van Canto         | 

### 5. Selecionar todas as bandas que não possuem Álbuns

Retorne a coluna com o nome `Nome da Banda`.

| Nome da Banda |  
|---------------| 
| Dream Theater | 

### 6. Selecionar o Álbum mais longo

Retorne o nome do álbum como `Nome`, o ano de lançamento do álbum como `Ano de Lançamento` e a duração do álbum como `Duração`.

| Nome           | Ano de Lançamento | Duracão           | 
|----------------|-------------------|-------------------| 
| Death Magnetic | 2008              | 74.76666593551636 | 

### 7. Atualize o Ano de Lançamento do Álbum sem Ano de Lançamento.

Defina o ano de lançamento para 1986.

### 8. Inserir um registro para sua banda favorita e um de seus álbuns.

### 9. Delete a Banda e Album adicionados em #8.

### 10. Obter a duração média de todas as músicas.

Retorne a duração média como `Duração média`.

| Duração Média         | 
|-----------------------| 
| 5.352472513259112     | 


### 11. Selecionar a música mais longa de cada álbum.

Retorne o nome do álbum como `Álbum`, o ano de lançamento do álbum como `Ano de Lançamento` e a duração da música mais longa como `Duração`.

| Álbum                       | Ano de Lançamento | Duração  | 
|-----------------------------|-------------------|----------| 
| Tiara                       | 2018              | 9.5      | 
| The Great Escape            | 2010              | 30.2333  | 
| Mercy Falls                 | 2008              | 9.48333  | 
| Master of Puppets           | 1986              | 8.58333  | 
| ...And Justice for All      | 1988              | 9.81667  | 
| Death Magnetic              | 2008              | 9.96667  | 
| Heliocentric                | 2010              | 7.48333  | 
| Pelagial                    | 2013              | 9.28333  | 
| Anthropocentric             | 2010              | 9.4      | 
| Resist                      | 2018              | 5.85     | 
| The Unforgiving             | 2011              | 5.66667  | 
| Enter                       | 1997              | 7.25     | 
| The Sound of Perseverance   | 1998              | 8.43333  | 
| Individual Thought Patterns | 1993              | 4.81667  | 
| Human                       | 1991              | 4.65     | 
| A Storm to Come             | 2006              | 5.21667  | 
| Break the Silence           | 2011              | 6.15     | 
| Tribe of Force              | 2010              | 8.38333  | 

### 12. Obter o número de músicas para cada banda.

Retorne o nome da banda como `Banda` e o número de músicas como `Número de Músicas`.

| Banda             | Número de Músicas | 
|-------------------|-------------------| 
| Seventh Wonder    | 35                | 
| Metallica         | 27                | 
| The Ocean         | 31                | 
| Within Temptation | 30                | 
| Death             | 27                | 
| Van Canto         | 32                | 

### Projeto Final

Você pode ver o script do projeto final clicando [aqui](scriptFinal.sql).

## Espero que consiga fazer em casa, e agradeço por ter lido até aqui!
