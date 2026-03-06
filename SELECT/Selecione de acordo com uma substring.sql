-- Active: 1772562490026@@127.0.0.1@3306
SELECT * FROM frutaria WHERE substring(endereco, 1, 7) = 'rua dos' LIMIT 100