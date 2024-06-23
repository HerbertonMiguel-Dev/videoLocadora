-- Criação do banco de dados locadora
CREATE DATABASE locadora;

-- Selecionar o banco de dados locadora
USE locadora;

-- Criação da tabela generos
CREATE TABLE generos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(255) NOT NULL
);

-- Criação da tabela filmes
CREATE TABLE filmes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    id_genero INT,
    FOREIGN KEY (id_genero) REFERENCES generos(id)
);

-- Inserção de alguns dados na tabela generos
INSERT INTO generos (descricao) VALUES 
('Ação'),
('Comédia'),
('Drama'),
('Terror'),
('Ficção Científica'),
('Romance'),
('Animação'),
('Documentário'),
('Fantasia'),
('Aventura');

-- Inserção de alguns dados na tabela filmes
INSERT INTO filmes (nome, id_genero) VALUES
('Duro de Matar', 1),
('Velozes e Furiosos', 1),
('Todo Mundo em Pânico', 2),
('Se Beber, Não Case!', 2),
('A Lista de Schindler', 3),
('Clube da Luta', 3),
('O Exorcista', 4),
('Invocação do Mal', 4),
('Star Wars', 5),
('Blade Runner', 5),
('Orgulho e Preconceito', 6),
('Diário de uma Paixão', 6),
('Toy Story', 7),
('Procurando Nemo', 7),
('Super Size Me', 8),
('O Jogo da Imitação', 8),
('Harry Potter e a Pedra Filosofal', 9),
('O Senhor dos Anéis', 9),
('Indiana Jones', 10),
('Jurassic Park', 10);
