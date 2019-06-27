CREATE TABLE IF NOT EXISTS usuario (
  `idUsuario` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `usuario` VARCHAR(45)  NOT NULL,
  `senha` VARCHAR(45)  NOT NULL,
  `email` VARCHAR(45)  NOT NULL,
  `cpf` INT  NOT NULL,
  PRIMARY KEY (`idUsuario`),
  UNIQUE INDEX `idUsuario_UNIQUE` (`idUsuario` ASC));
