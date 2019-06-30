CREATE TABLE IF NOT EXISTS assento_sala (
  `idAssento` INT NOT NULL,
  `sala_idSala` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`idAssento`),
  INDEX `fk_assento_sala1_idx` (`sala_idSala` ASC),
  CONSTRAINT `fk_assento_sala1`
    FOREIGN KEY (`sala_idSala`)
    REFERENCES `sala` (`idSala`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
