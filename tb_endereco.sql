-- sys.tb_endereco definition

CREATE TABLE `tb_endereco` (
  `endereco_id` int NOT NULL,
  `tipo` varchar(10) NOT NULL,
  `logradouro` varchar(250) NOT NULL,
  `numero` varchar(10) NOT NULL,
  `complemento` varchar(100) DEFAULT NULL,
  `cep` decimal(10,0) NOT NULL,
  `cidade` varchar(250) NOT NULL,
  `estado` char(2) NOT NULL,
  `pessoa_id` int NOT NULL,
  PRIMARY KEY (`endereco_id`),
  KEY `tb_endereco_FK` (`pessoa_id`),
  CONSTRAINT `tb_endereco_FK` FOREIGN KEY (`pessoa_id`) REFERENCES `tb_pessoa` (`pessoa_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;