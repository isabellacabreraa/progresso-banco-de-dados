UPDATE produtos_beleza SET preco = preco - preco * 0.20
WHERE categoria = 'Skincare';


UPDATE produtos_beleza SET estoque = estoque + 50;


UPDATE produtos_beleza SET preco = preco + preco * 0.15
WHERE marca = 'Rare Beauty';


UPDATE produtos_beleza SET preco = preco - preco * 0.1000000000
WHERE estoque > 300;