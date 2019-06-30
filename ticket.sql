CREATE TABLE IF NOT EXISTS `ticket` (
  `usuario_idUsuario` INT UNSIGNED NOT NULL,
  `assento_sala_idAssento` INT NOT NULL,
  `sesao_idSesao` INT NOT NULL,
  `reserva` INT NOT NULL,
  `valor` DECIMAL(4,2) NOT NULL,
  INDEX `fk_ticket_usuario1_idx` (`usuario_idUsuario` ASC),
  CONSTRAINT `fk_ticket_usuario1`
    FOREIGN KEY (`usuario_idUsuario`)
    REFERENCES `usuario` (`idUsuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_ticket_assento_sala1`
    FOREIGN KEY (`assento_sala_idAssento`)
    REFERENCES `assento_sala` (`idAssento`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
    CONSTRAINT `fk_ticket_sesao_idSesao`
    FOREIGN KEY (`sesao_idSesao`)
    REFERENCES `sesao` (`idSesao`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
