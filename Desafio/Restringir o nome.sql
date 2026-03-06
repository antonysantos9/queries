-- Active: 1772562490026@@127.0.0.1@3306
ALTER TABLE frutarias DROP COLUMN nome;

ALTER TABLE frutarias ADD name TEXT;

ALTER TABLE frutarias ADD nome TEXT NOT NULL DEFAULT valor;