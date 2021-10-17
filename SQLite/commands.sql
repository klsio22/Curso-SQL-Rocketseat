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
  /* Procupar pela primeiro ocorrencia no nome, % indica que nãõ interessa o que vem após */
SELECT *
FROM student
WHERE name LIKE 'M%'
  /* Outra forma de buscar o nome */
SELECT registration,
  cpf
FROM student
WHERE name LIKE 'M%'