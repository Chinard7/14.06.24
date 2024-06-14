CREATE TABLE IF NOT EXISTS `db_turismo_1`.`tbl_pagamentos` (
`id` INT NOT NULL AUTO_INCREMENT,
`nome` VARCHAR(255),
`cpf` VARCHAR(255),
`pix` VARCHAR(255),
`cartao` VARCHAR(255),
PRIMARY KEY (`id`));