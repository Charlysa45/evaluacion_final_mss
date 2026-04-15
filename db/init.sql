-- Asegurar que los datos se guarden en la base de datos de la Uniagustiniana
CREATE DATABASE IF NOT EXISTS academia_agustiniana_db;
USE academia_agustiniana_db;

CREATE TABLE IF NOT EXISTS artistas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    genero VARCHAR(50),
    ultimo_exito VARCHAR(100),
    popularidad INT
);

INSERT INTO artistas (nombre, genero, ultimo_exito, popularidad) VALUES
('BTS', 'K-Pop', 'SWIM', 99),
('Karol G', 'Reguetón', 'Provenza', 98),
('Yeison Jiménez', 'Popular', 'Vete', 96),
('Feid', 'Reguetón', 'Luna', 98),
('Luis Alberto Posada', 'Popular', 'El precio de tu error', 93),
('J Balvin', 'Reguetón', 'Mi Gente', 90),
('Arelys Henao', 'Popular', 'Lo pasado pisado', 91),
('Ryan Castro', 'Reguetón', 'Quema', 89),
('Jhonny Rivera', 'Popular', 'Te extraño', 88),
('Blessd', 'Reguetón', 'Si Sabe Ferxxo', 95);