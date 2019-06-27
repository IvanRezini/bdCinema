CREATE TABLE IF NOT EXISTS sessao (
  `idSessao` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `filmes_idFilmes` INT UNSIGNED NOT NULL,
  `valor` DECIMAL(2,2) NOT NULL,
  `hora` VARCHAR(45) NOT NULL,
  `data` VARCHAR(45) NOT NULL,
  `sala_idSala` INT UNSIGNED NOT NULL,
  `sesaocol` VARCHAR(45) NOT NULL,
  INDEX `fk_sesao_filmes_idx` (`filmes_idFilmes` ASC),
  PRIMARY KEY (`idSessao`, `sala_idSala`, `sesaocol`, `data`, `hora`),
  UNIQUE INDEX `idSessao_UNIQUE` (`idSessao` ASC),
  INDEX `fk_sesao_sala1_idx` (`sala_idSala` ASC),
  CONSTRAINT `fk_sesao_filmes`
    FOREIGN KEY (`filmes_idFilmes`)
    REFERENCES `mydb`.`filmes` (`idFilmes`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_sesao_sala1`
    FOREIGN KEY (`sala_idSala`)
    REFERENCES `mydb`.`sala` (`idSala`);
   
