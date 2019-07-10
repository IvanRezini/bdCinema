CREATE VIEW `login` AS 
SELECT * FROM usuario WHERE `usuario` = <{usuario: recebido }> AND `senha` = <{senha: recebida }>;
