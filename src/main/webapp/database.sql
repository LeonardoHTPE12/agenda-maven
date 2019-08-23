
CREATE TABLE pessoas (
	id	BIGINT NOT	NULL AUTO_INCREMENT,
	Nome			VARCHAR(255),
	Data nascimento VARCHAR(255),
	Sexo 			VARCHAR(255),
	
	PRIMARY KEY 	(id)
);

CREATE TABLE endereco (
	id	BIGINT NOT	NULL AUTO_INCREMENT,
	Logradouro		VARCHAR(255),
	CEP				VARCHAR(255),
	PRIMARY KEY 	(id)
);

CREATE TABLE contato (
	id	BIGINT NOT	NULL AUTO_INCREMENT,
	email			VARCHAR(255),
	telefone		VARCHAR(255),
	PRIMARY KEY 	(id)
);