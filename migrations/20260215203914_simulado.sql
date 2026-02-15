-- Add migration script here

CREATE TABLE simulado (
    id SERIAL PRIMARY KEY,
    plano_estudo_id INT NOT NULL REFERENCES plano_estudo(id),
    concurso_id INT NOT NULL REFERENCES concurso(id),
    data DATE NOT NULL,
    nota NUMERIC(5,2)
);
