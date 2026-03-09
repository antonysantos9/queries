-- Active: 1772562490026@@127.0.0.1@3306

CREATE TABLE Frutarias (
    id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
    nome TEXT NOT NULL,
    cor TEXT NOT NULL,
    numero INTEGER NOT NULL UNIQUE,
    cnpj INTEGER NOT NULL UNIQUE,
    endereco_id INTEGER,
    
    FOREIGN KEY (endereco_id) REFERENCES enderecos(id)
)