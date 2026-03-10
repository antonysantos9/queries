-- Active: 1772562490026@@127.0.0.1@3306
SELECT count(*) FROM frutarias INNER JOIN enderecos ON frutarias.endereco_id = enderecos.id;