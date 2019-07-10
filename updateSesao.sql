UPDATE `bdCinema`.`sesao`
SET
`idSessao` = <{idSessao: }>,
`filmes_idFilmes` = <{filmes_idFilmes: }>,
`valor` = <{valor: }>,
`hora` = <{hora: }>,
`data` = <{data: }>,
`sala_idSala` = <{sala_idSala: }>,
`sesaocol` = <{sesaocol: }>
WHERE `idSessao` = <{expr}> AND `hora` = <{expr}> AND `data` = <{expr}> AND `sala_idSala` = <{expr}> AND `sesaocol` = <{expr}>;
