-- Aplique 20% de desconto em todos os produtos de skincare
UPDATE produtos SET preco = preco * 0.8
WHERE categoria = 'Skincare';

-- Aumente o estoque de todos os produtos em 50 unidades
UPDATE produtos SET estoque = estoque + 50;

-- Aumente em 15% o preço de todos os produtos da marca que você mais inseriu
UPDATE produtos SET preco = preco * 1.15
WHERE marca = 'Rhode';

-- Diminua em 10% o preço de produtos com estoque maior que 100 unidades
UPDATE produtos SET preco = preco * 0.9
WHERE estoque > 100;

--DESAFIO EXTRA 
-- Aplique 30% de desconto em produtos da categoria "perfumes"
UPDATE produtos SET preco = preco * 0.7
WHERE categoria = 'Perfume';

-- Aumente o estoque em 25 unidades para produtos com preço acima de R$ 150,00
UPDATE produtos SET estoque = estoque + 25 
WHERE preco > 150.00;




