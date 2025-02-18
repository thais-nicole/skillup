-- Criação da tabela
CREATE TABLE IF NOT EXISTS greetings (
    id SERIAL PRIMARY KEY,
    name varchar(50) NOT NULL
);