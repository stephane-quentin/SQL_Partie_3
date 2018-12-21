USE `webDevelopment`;
ALTER TABLE `languages`
-- ALTER TABLE veut dire que l'on va modifier la table
ADD `versions` VARCHAR(50) NOT NULL;
-- ADD pour ajouter une colonne à la table
