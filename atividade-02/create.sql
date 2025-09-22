CREATE DATABASE beautytechdatabase;

CREATE TABLE produtos_beleza (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos_beleza (nome, marca, preco, categoria, estoque)
VALUES ('Gloss Labial', 'Fenty Beauty', 159.00, 'Maquiagem', 2000),
('Niacinamida', 'The Ordinary',129.90, 'Skincare', 540),
('Contorno Líquido', 'Rare Beauty', 245.65, 'Maquiagem', 3000),
('Blush Líquido', 'Rare Beauty', 200, 'Maquiagem', 1400),