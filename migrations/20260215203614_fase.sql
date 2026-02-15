-- Add migration script here

CREATE TABLE fase (
    id SERIAL PRIMARY KEY,
    concurso_id INT NOT NULL REFERENCES concurso(id),
    nome VARCHAR(100) NOT NULL,
    data_inicio DATE,
    data_fim DATE
);
