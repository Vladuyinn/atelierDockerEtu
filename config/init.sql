-- config/init.sql

CREATE DATABASE IF NOT EXISTS etudiant;

USE etudiant;

CREATE TABLE IF NOT EXISTS etudiant (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    mail VARCHAR(255) NOT NULL
);

-- Insertion de données initiales
INSERT INTO etudiant (nom, prenom, mail) VALUES
('Crombe', 'Romain', 'cromberomain@yahoo.fr'),
('Verhenne', 'Alex', 'alex.verhenne@ecoles-epsi.net');
