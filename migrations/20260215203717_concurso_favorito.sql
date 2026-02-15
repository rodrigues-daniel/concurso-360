-- Add migration script here

CREATE TABLE concurso_favorito (
    id SERIAL PRIMARY KEY,
    usuario_id INT NOT NULL REFERENCES usuario(id) ON DELETE CASCADE,
    concurso_id INT NOT NULL REFERENCES concurso(id) ON DELETE CASCADE,
    UNIQUE(usuario_id, concurso_id)
);
