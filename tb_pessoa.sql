
-- sys.tb_pessoa definition

CREATE TABLE `tb_pessoa` (
  `pessoa_id` int NOT NULL,
  `nome` varchar(200) NOT NULL,
  `cpf` varchar(25) NOT NULL,
  `idade` int NOT NULL,
  `sexo` char(1) NOT NULL,
  PRIMARY KEY (`pessoa_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



