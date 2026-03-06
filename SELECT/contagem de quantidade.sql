-- Active: 1772562490026@@127.0.0.1@3306
SELECT COUNT(id) FROM frutaria WHERE id > 1
# Usando o * e contando todas as informaçoes

#SELECT COUNT(*) FROM frutaria WHERE id > 1; 
#Colocando o nome de uma coluna, e contando somente os dados nao nulos dessa coluna

#SELECT COUNT(DESTINCT cnpj) FROM frutaria;
#Utilizando o DISTINCT para contar somente os valores unicos de uma coluna, ou seja, sem contar os valores repetidos