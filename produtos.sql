SELECT * FROM fullstack.produtos;

INSERT INTO fullstack.produtos(
nome, descricao, preco, nomeDaImagem
) VALUES(
'Tijolão 3310', 'Nokia antigo', 39.90, 'https://s2.glbimg.com/fyC0QV72cee07cKqHTs3f_ZFWi0=/0x0:695x401/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2017/9/4/j6fITqTW2nce3A8ZA3IQ/2-nokia-3310.jpg'
);

INSERT INTO fullstack.produtos(
nome, descricao, preco, nomeDaImagem
) VALUES
('Siemens A40','Celular da Xuxa', 49.00, 'https://i0.statig.com.br/bancodeimagens/0h/of/m4/0hofm4z7p9y3rmnosww584utb.jpg'),
('Sony ericsson W200','Clássico', 85.00, 'https://i.pinimg.com/originals/d6/70/58/d6705868912fb608f3d034fe45d56869.jpg'),
('Celular V3','Motorola antigo', 70.00,'https://s2.glbimg.com/szlBsw3L1Z3ych87xOi4Gkn7D-I=/0x0:970x545/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2019/V/X/yqoE7TSfy5MlDFKDfZrw/aea7a675b1ae89200b3a8329f36e51d3-970-80.jpg'),
('StarTAC (1996)','Motorola antigo', 89.90,'https://t2.tudocdn.net/99817?w=1000&fit=clip'),
('Sony Ericsson W380','Modelo antigo', 13.70,'http://www.clubedainformatica.com.br/site/wp-content/uploads/2009/01/w380_2_product_quality_image_1.png'),
('C200 (2003)','Motorola antigo', 79.00,'https://t2.tudocdn.net/99810?w=1000&fit=clip'),
('Motorola Rokr E1 (2005)','Motorola antigo', 70.00,'https://tecnoblog.net/wp-content/uploads/2015/12/rokr-e1-1060x1289.jpg'),
('Celular Nokia 5200','Destaque entre os populares', 100.00,'https://http2.mlstatic.com/D_NQ_NP_962559-MLB32869338137_112019-O.webp');

ALTER TABLE fullstack.produtos
MODIFY COLUMN preco 
DECIMAL(8,2) NOT NULL;

UPDATE fullstack.produtos
SET preco = '93.70' WHERE idprodutos = 14;
UPDATE fullstack.produtos
SET preco = '100.00' WHERE idprodutos = 17; 

SELECT * FROM fullstack.produtos;

DELETE FROM fullstack.produtos WHERE idprodutos < 9;

UPDATE fullstack.produtos SET nome = 'Tijolão 3310', descricao = 'Nokia antigo', preco = 39.90, nomeDaImagem ='https://s2.glbimg.com/fyC0QV72cee07cKqHTs3f_ZFWi0=/0x0:695x401/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2017/9/4/j6fITqTW2nce3A8ZA3IQ/2-nokia-3310.jpg'
WHERE idprodutos = 9;