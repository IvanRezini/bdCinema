create view valorObitidoNaSessao as
SELECT sum(valor) as Total FROM ticket
 where assento_sala_idAssento
IN (SELECT idSessao FROM sesao where idSessao = {Id da sesão desejada});
