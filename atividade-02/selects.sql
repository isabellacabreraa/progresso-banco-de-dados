SELECT * FROM produtos_beleza;

SELECT COUNT(*) AS total_produtos_beleza FROM produtos_beleza;


SELECT nome, marca FROM produtos_beleza
WHERE categoria = 'Skincare';