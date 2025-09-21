CREATE DATABASE lunaris;
USE lunaris;

CREATE TABLE usuario(
    user_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_nome VARCHAR(200) NOT NULL,
    user_usuario VARCHAR(50) NOT NULL UNIQUE,
    user_email VARCHAR(320) NOT NULL UNIQUE,
    user_senha VARCHAR(50) NOT NULL,
    scan_descricao VARCHAR(500),
    scan_generos VARCHAR(20),
    scan_site VARCHAR(200),
    scan_discord VARCHAR(32),
    user_cargo VARCHAR(20) NOT NULL DEFAULT 'usuario'
);
