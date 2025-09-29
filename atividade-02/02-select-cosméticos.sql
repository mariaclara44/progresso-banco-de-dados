SELECT * FROM produtos;

// Aplique 20% de desconto em todos os produtos de skincare
UPDATE produtos SET preco = preco * 0,8;

// Aumente o estoque de todos os produtos em 50 unidades
UPDATE produtos SET estoque = estoque + 50;

//Aumente em 15% o preço de todos os produtos da marca que você mais inseriu
UPDATE produtos SET preco = preco * 0,15;
WHERE marca = Rhode;

// Diminua em 10% o preço de produtos com estoque maior que 100 unidades
UPDATE produtos SET preco = preco;
WHERE estoque > 100;



