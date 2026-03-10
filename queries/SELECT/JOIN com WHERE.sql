-- Active: 1772562490026@@127.0.0.1@3306
SELECT * FROM frutarias INNER JOIN enderecos ON frutarias.endereco_id = enderecos.id WHERE enderecos.id = 1;