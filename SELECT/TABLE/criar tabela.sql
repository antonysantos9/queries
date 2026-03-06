-- Active: 1772562490026@@127.0.0.1@3306
CREATE TABLE enderecos(
    id INTEGER constraint AUTO_INCREMENT NOT NULL PRIMARY KEY ,
    rua TEXT NOT NULL,
    numero INTEGER NOT NULL,
    complemento TEXT,
    bairro TEXT,
    cidade TEXT,
    estado TEXT,
    pais TEXT,
    cep INTEGER NOT NULL
)
