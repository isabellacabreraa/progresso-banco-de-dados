CREATE TABLE testes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);

INSERT INTO testes (nome)
VALUES
('Félix'),
('Márcia'),
('João'),
('Júlia'),
('Letícia'),
('Vinícius');