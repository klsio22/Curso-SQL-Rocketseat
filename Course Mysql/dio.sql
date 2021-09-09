CREATE TABLE persons (
  id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
  fistName VARCHAR(38) NOT NULL,
  lastName
  age DATE 

)
/* Adicionar atributos(dados) dentro da table */

 ALTER TABLE `persons` ADD `lastName` VARCHAR(30) NULL DEFAULT NULL ;

INSERT INTO persons(fistName,Birth) VALUES ('Klesio' , '1997-03-13' )
INSERT INTO persons(fistName,Birth) VALUES ('Ana' , '1974-08-21' )
INSERT INTO persons(fistName,Birth) VALUES ('Marcio' , '1979-09-05' )

/* Alterar o nome do id */
UPDATE persons SET fistName = 'Diego Marcazal' WHERE persons.ID = 2; 
UPDATE persons SET age= 60 WHERE persons.ID = 2; 

/*Deletando dados*/

DELETE FROM  
DELETE FROM  persons WHERE id = 4

/*--------------------------Ordenar dados -------------------------- */

ORDER BY

/* Para Ordenar de forma Crescente */
SELECT * FROM persons ORDER BY fistName

/* Para Ordenar de forma Decrescente */

SELECT * FROM persons ORDER BY fistName DESC

/* Agrupando dados  */

GROUP BY

/* Pega o ID e faz o agrupamento de acordo com o genero  */
SELECT COUNT(id) ,genre FROM persons GROUP BY genre

SELECT COUNT(qtd), genre FROM persons GROUP BY genre

/* Alterando nome de um elemento da tabela   */

ALTER TABLE `persons` CHANGE `Genre` `genre` VARCHAR(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL;


/* Como renomear tabelas no MySQL */

RENAME TABLE Persons TO persons;
ALTER TABLE `persons` CHANGE `ID` `id` INT(11) NOT NULL AUTO_INCREMENT;

