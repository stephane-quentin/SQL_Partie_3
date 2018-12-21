USE `webDevelopment`;
ALTER TABLE `languages`
CHANGE COLUMN `versions` `version` VARCHAR(50) NOT NULL;
-- CHANGE COLUMN ou CHANGE pour modifier le nom d'une colonne, ne pas oublier de sépcifier le type
