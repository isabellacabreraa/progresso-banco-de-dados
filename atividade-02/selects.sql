SELECT * FROM produtos;

SELECT COUNT(*) AS total_produtos FROM produtos;


SELECT nome, marca FROM produtos
WHERE categoria = 'Skincare';