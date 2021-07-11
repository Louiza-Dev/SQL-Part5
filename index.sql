
-- ## exercice 1
-- Dans la table languages insérez les données suivantes :
-- * Javascript version 7
-- * Javascript version 8
INSERT INTO langage (id, langage,version) VALUES (6, 'Javascript',  7),(7, 'Javascript', 8);
INSERT INTO langage (id, langage,version) VALUES (8, 'SQL', 16),(9, 'SQL', 20);

-- ## exercice 2
-- Dans la table languages, afficher toutes les versions de PHP et de JavaScript
SELECT version FROM langage WHERE langage IN ('PHP','Javascript');

-- ## exercice 3
-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP
SELECT * FROM langage WHERE langage != 'PHP';

-- ## exercice 4
-- Dans la table languages, afficher toutes les données par ordre alphabétique
SELECT * FROM langage ORDER BY langage;

-- ## exercice 5
-- Supprimer la table ide de webDevelopment et charger le fichier ajout.sql
-- mysql webDeveloppement < ajout.sql;
DROP TABLE ide;
-- mysql -u[louiza] -p [webDeveloppement] < ajout.sql;
use webDeveloppement;
SOURCE ajout.sql;

-- ## exercice 6
-- Dans la table ide, afficher toutes les lignes ayant une date
-- comprise entre le premier janvier 2010 et le 31 decembre 2011.
SELECT * FROM ide WHERE date BETWEEN '2010-01-01' AND '2011-12-31';
