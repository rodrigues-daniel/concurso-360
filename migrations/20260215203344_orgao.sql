-- Add migration script here

CREATE TABLE orgao (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    esfera VARCHAR(50),
    estado CHAR(2)
);
