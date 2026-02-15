-- Add migration script here

CREATE TABLE plano_estudo (
    id SERIAL PRIMARY KEY,
    usuario_id INT NOT NULL REFERENCES usuario(id),
    concurso_id INT NOT NULL REFERENCES concurso(id),
    meta_semanal INT
);
