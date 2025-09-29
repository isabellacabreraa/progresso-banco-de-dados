
DELETE FROM produtos_beleza
WHERE estoque < 300;

DELETE FROM produtos_beleza
WHERE preco < 100;

DELETE FROM produtos_beleza
WHERE marca = 'The Ordinary';