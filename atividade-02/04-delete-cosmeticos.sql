-- Remova produtos com estoque menor que 80 unidades
DELETE FROM produtos 
WHERE estoque < 80;

-- Delete produtos com preço menor que R$ 150,00
DELETE FROM produtos
WHERE preco < 150.00;

-- Escolha uma marca e remova todos os produtos dessa marca do catálogo
DELETE FROM produtos 
WHERE marca = 'Fenty Beauty';

--DESAFIO EXTRA 
-- Delete produtos que tenham estoque entre 1 e 5 unidades
DELETE FROM produtos 
WHERE estoque >= 1 AND estoque <=5;