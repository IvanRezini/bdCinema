CREATE TABLE IF NOT EXISTS adiministrador (
  `idAdiministrador` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `usuario` VARCHAR(45) NOT NULL,
  `senha` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idAdiministrador`),
  UNIQUE INDEX `idAdiministrador_UNIQUE` (`idAdiministrador` ASC));
