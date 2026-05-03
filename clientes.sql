  CREATE DATABASE clientes;
  USE clientes;

  CREATE TABLE cliente (
    id int(5) NOT NULL auto_increment,
    nome varchar(50) NOT NULL,
    idade int(3) NOT NULL,
    sexo char(1) NOT NULL,
    telefone varchar(15) NOT NULL,
    município varchar(100) null,
    PRIMARY KEY  (id)
  ) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;
