CREATE TABLE IF NOT EXISTS `db_turismo_1`.`tbl_checkouts` (
`id` INT NOT NULL AUTO_INCREMENT,
`nome` VARCHAR(255),
`cpf` VARCHAR(255),
`identificaçao` VARCHAR(255),
`codigo_de_reserva` VARCHAR(255),
`codigo_de_saida` VARCHAR(255),
PRIMARY KEY (`id`));