/* SELECIONAR todos ATRIBUTOS NA TABELA */
SELECT *
FROM student
  /* SELECIONAR ATRIBUTOS NA TABELA */
SELECT name,
  responsible,
  CPF
FROM student
  /* SELECIONAR ONDE ESTÁ ONDE ESTÁ O ID */
SELECT *
FROM student
WHERE Registration = 1
  /* Procupar pela primeiro ocorrencia no nome, % indica que não interessa o que vem após,
   pois não sabemos o que vem a seguir no texto ou nome */
SELECT *
FROM student
WHERE name LIKE 'M%'
  /* Outra forma de buscar o nome */
  /*like serve para saber a quem o valor se refere para campo de textos*/
SELECT registration,
  cpf
FROM student
WHERE name LIKE 'M%'
  /*==== (=)igual serve para saber a quem o valor se refere só serve para coparações do tipo number ====*/
SELECT *
FROM student
WHERE cpf = 11992232133
  /* buscar registration pelos sinais > < >= <=  */
SELECT *
FROM student
WHERE registration > 2
  /* (registration >= 2) condicional */
  /* <> (operador não igual a )  */
SELECT *
FROM student
WHERE registration <> 2
  /* != (diferente de) */
SELECT *
FROM student
WHERE registration != 1
  /*===== + (Operador de soma) ; - (Operador de subtração)  * 
   Operador de multiplicação); ====*/
SELECT *
FROM student
WHERE registration = 1 + 1;
/*  */
SELECT *
FROM student
WHERE registration = 3 - 1
  /*  */
SELECT *
FROM student
WHERE registration = 1 * 2;
/*  */
SELECT *
FROM student
WHERE registration = 6 / 3;
/* ==== % Operador modulo ou resto no SQL , o % entre dois numeros ==== */
SELECT *
FROM student
WHERE registration = 6 % 4;
/* resto 2 */
/* ==== Operadores lógicos (AND) (OR)   ==== */
SELECT *
FROM student
WHERE name like '%o%'
  AND registration >= 2;
/*  */
SELECT *
FROM tracks
WHERE name LIKE '%o%'
  AND name like '%you%'
  AND trackid >= 100;
/*  */
SELECT *
FROM student
WHERE name like '%H%'
  or registration >= 2;
/*BETWEEN e not BETWEEN  valores entre um e outro  */
SELECT *
FROM student
WHERE registration NOT BETWEEN 4 AND 7;
/* passar os valores dentro do IN () para pegar valores passados po paranmetro */
SELECT *
FROM student
WHERE registration IN (1, 2);
/* passar os valores dentro do not IN () para pegar todos os valores menos os que
 estiverem em IN()*/
SELECT *
FROM tracks
WHERE TrackId not IN (800, 1, 10);
/* is NULL ou is not null para saber se os campos que estão null  */
SELECT *
FROM employee
WHERE id_department is null;

SELECT *
FROM employee
WHERE id_department is not null;
