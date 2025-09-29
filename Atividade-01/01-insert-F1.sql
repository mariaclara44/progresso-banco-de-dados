CREATE TABLE PILOTOS_F1 (
    id SERIAL PRIMARY KEY,
    nome VARCHAR (100) NOT NULL,
    idade VARCHAR (50) NOT NULL,
    equipe VARCHAR (100) NOT NULL,
    ano_estreia INT,
    pais_origem VARCHAR (70) NOT NULL,
    titulos INT,
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO PILOTOS_F1 (nome, idade, equipe, ano_estreia, pais_origem, ativo, titulos)
VALUES 
('Ayrton Senna', 34, 'McLaren', 1984, 'Brasil', FALSE, 3),
('Lewis Hamilton', 40, 'Ferrari', 2007, 'Reino Unido', TRUE, 7),
('Gabriel Bortoleto', 20, 'Sauber', 2025, 'Brasil', TRUE, 0),
('Lando Norris', 25, 'McLaren', 2017, 'Reino Unido', TRUE, 0),
('Charles Leclerc', 27, 'Ferrari', 2018, 'Monaco', TRUE, 0),
('Niki Lauda', 70, 'Mclaren', 1971, 'Austria', FALSE, 3),
('Fernando Alonso', 44, 'Aston Martin', 2001, 'Espanha', TRUE, 2),
('Kimi Antonelli', 18, 'Mercedes', 2025, 'Itália', TRUE, 0),
('Oscar Piastri', 24, 'McLaren', 2023, 'Australia', TRUE, 0),
('George Russel', 27, 'Mercedes', 2014, 'Reino Unido', TRUE, 0);


