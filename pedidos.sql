CREATE TABLE fullstack.pedidos(
cliente VARCHAR (255), 
endereco VARCHAR (500), 
telefone INT(12), 
produto VARCHAR (255), 
valorUnit DECIMAL (8,2), 
quantidade INT(3), 
valorTotal DECIMAL(8,2))

SELECT * FROM fullstack.pedidos;

INSERT INTO fullstack.pedidos (cliente, endereco, telefone, produto, valorUnit, quantidade, valorTotal)
VALUES
('Ana Noroña','Rua C. nº55, São Paulo/SP', 1122222222, 'Tijolão 3310', 39.90, 1, 39.90),
('Gabriela Marciano','Rua A. nº25, São Paulo/SP', 1133333333, 'Siemens A40', 49.00, 2, 98.00),
('Teresa Cristina','Rua B. nº75, São Bernardo do Campo/SP', 1155555555, 'Celular Nokia 5200', 100.00, 1, 100.00);
