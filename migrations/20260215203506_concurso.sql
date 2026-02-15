-- Add migration script here

CREATE TABLE concurso (
    id SERIAL PRIMARY KEY,
    orgao_id INT NOT NULL REFERENCES orgao(id),
    banca_id INT NOT NULL REFERENCES banca(id),
    numero_edital VARCHAR(50) NOT NULL,
    data_publicacao DATE,
    link_pdf TEXT,
    status VARCHAR(20) NOT NULL
);
