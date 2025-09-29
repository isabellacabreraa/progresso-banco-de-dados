
DELETE FROM produtos
WHERE estoque < 300;

DELETE FROM produtos
WHERE preco < 100;

DELETE FROM produtos
WHERE marca = 'The Ordinary';

DELETE FROM produtos
WHERE estoque > 200 AND estoque < 500;

