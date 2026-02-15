-- Add migration script here

CREATE TABLE sessao_estudo (
    id SERIAL PRIMARY KEY,
    plano_estudo_id INT NOT NULL REFERENCES plano_estudo(id) ON DELETE CASCADE,
    disciplina_id INT NOT NULL REFERENCES disciplina(id),
    data DATE NOT NULL,
    tempo_estudado INT, -- em minutos
    desempenho NUMERIC(5,2) -- percentual
);
