CREATE DATABASE beautydb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque) 
VALUES
 ('Lip tint', 'Rhode', 219.90, 'Maquiagem', 2),
('Pocket Blush', 'Rhode', 269.90, 'Maquiagem', 3),
('Hidratante Barrier Butter', 'Rhode', 279.90, 'Skincare', 1),
('Lip Shape', 'Rhode', 259.90, 'Maquiagem', 0),
('Glazing Mist', 'Rhode', 332.90, 'Skincare', 1),
('Pro Filter Soft Matte Longwear Foundation (Shade 210)', 'Fenty Beauty', 189.90, 'Maquiagem', 70),
('Boy Brow - Brown', 'Glossier', 119.00, 'Maquiagem', 60),
('Gloss Bomb Universal Lip Luminizer - Fenty Glow', 'Fenty Beauty', 135.00, 'Maquiagem', 85),
('Perfect Strokes Matte Liquid Liner', 'Rare Beauty', 129.00, 'Maquiagem', 90),
('Cloud Paint - Beam', 'Glossier', 149.00, 'Maquiagem', 50),
('Glossier You - Eau de Parfum (50ml)', 'Glossier', 289.00, 'Perfume', 40),
('Fenty Eau de Parfum (75ml)', 'Fenty Beauty', 799.00, 'Perfume', 30),
('Missing Person (50ml)', 'Phlur', 679.00, 'Perfume', 25),
('Multi-Peptide Serum for Hair Density (60ml)', 'The Ordinary', 129.00, 'Cabelos', 55),
('Hair Repair Perfector No.3 (100ml)', 'Olaplex', 199.90, 'Cabelos', 100),
('Bond Maintenance Shampoo No.4 (250ml)', 'Olaplex', 189.00, 'Cabelos', 80),
('Bond Maintenance Conditioner No.5 (250ml)', 'Olaplex', 189.00, 'Cabelos', 75),
('Body Hero Daily Perfecting Cream (200ml)', 'Glossier', 169.00, 'Corpo', 60),
('Touch-Up Kit - Blot & Glow', 'Rare Beauty', 139.90, 'Maquiagem', 45),
('Butta Drop Whipped Oil Body Cream (200ml)', 'Fenty Skin', 239.00, 'Corpo', 50);
