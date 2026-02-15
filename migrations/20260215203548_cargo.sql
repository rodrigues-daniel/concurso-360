-- Add migration script here

CREATE TABLE cargo (
    id SERIAL PRIMARY KEY,
    concurso_id INT NOT NULL REFERENCES concurso(id),
    nome VARCHAR(255) NOT NULL,
    vagas INT,
    salario NUMERIC(12,2),
    especialidade VARCHAR(255)
);
