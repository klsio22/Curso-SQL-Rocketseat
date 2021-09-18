## Comandos neo4J de banco NoSQL

//MATCH - BUSCAR

//CREATE - CRIAR NÓ

### Criar um dado 

CREATE (:Client {name:"Tiago",age:27 , hobbies:['Gosta de pescar, E nadar no mar']})

### Definir relacinamento

CREATE (:Client {name:"Fernanda",age:25 , hobbies:['Gosta de viajar, e ir para praia']}) -[]

CREATE (:Client {name:"Fernanda",age:25 , hobbies:['Gosta de viajar  e ir para praia']}) -[:Bloqueado] -> (:Client {name:"Ribamar" , hobbies:['Comer e Carros']})

### Relacinar dados já existentes

MATCH (tiago:Client {name:"Tiago"}), (ribamar:Client {name:"Ribamar"}) CREATE (tiago)-[:Bloqueado]->(ribamar)

### Buscar totos os nós

MATCH (all) RETURN all;

### Deletar dados relacionados

// var relaciona

MATCH(fernada:Client {name:"Fernanda"})-[relaciona:Bloqueado] -> () DELETE relaciona

### Consultar nó

MATCH (nome da variavel:Client {nome:"Fernanda"}) ... ///

### Alterar nó

MATCH (fernanda:Client {nome:"Fernanda"}) se



