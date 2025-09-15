CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR (100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT, 
    genero_musical VARCHAR(50),
    pais_origem VARCHAR (50),
    ano_inicio INT, 
    musica_mais_ouvida VARCHAR (50),
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES
('Coldplay', 'Banda', 4, 'Pop', 'Reino Unido', 1996, 'Yellow', TRUE)
(`Backstreet Boys`, 'Banda', 5, 'Pop', 'Estados Unidos', '1993', 'I want in that way', TRUE)
('Bruno Mars', 'Solo', 'pop', 'Estados Unidos', '2010', 'When I was your man', TRUE);


