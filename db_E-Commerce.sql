create database db_ecommerce;

use db_ecommerce;

create table produtos (
id bigint auto_increment,
nome varchar(50) not null,
preco decimal(6,2) not null,
descricao varchar(50) not null,
marca varchar (50) not null,
primary key (id)
);

-- Popule esta tabela com até 8 dados; --

INSERT INTO produtos (nome,preco,descricao,marca) VALUES ("iPhone 11 PRO", 4500.00,"iPhone 11 PRO 128GB DOURADO","APPLE");
INSERT INTO produtos (nome,preco,descricao,marca) VALUES ("iPad PRO", 15000.00,"iPad PRO 12,9' 1TB BRANCO","APPLE");
INSERT INTO produtos (nome,preco,descricao,marca) VALUES ("Kindle PaperWhite", 616.55,"Kindle PaperWhite 6,8' - Luz ajustável","Amazon");
INSERT INTO produtos (nome,preco,descricao,marca) VALUES ("Notebook Odyssey", 5400.00,"Notebook Odissey NVDIA GeForce - Intel Core i7","Samsung");
INSERT INTO produtos (nome,preco,descricao,marca) VALUES ("Impressora HP DeskJet", 350.00,"Impressora HP - Imprime, Copia e Escaneia","HP");
INSERT INTO produtos (nome,preco,descricao,marca) VALUES ("iPhone 8 Plus", 3900.00,"iPhone 18 Plus 128GB PRETO","APPLE");
INSERT INTO produtos (nome,preco,descricao,marca) VALUES ("iPhone 8", 3200.00,"iPhone 8 128GB BRANCO","APPLE");
INSERT INTO produtos (nome,preco,descricao,marca) VALUES ("JBL Endurance RUNBT", 248.00,"Fone Bluetooth JBL VERMELHO","JBL");

-- Faça um select que retorne os produtos com o valor maior do que 500. --
	SELECT * FROM produtos WHERE preco > 500.00;

-- Faça um select que retorne os produtos com o valor menor do que 500. -- 
	SELECT * FROM produtos WHERE preco < 500.00;
    
-- Ao término atualize um dado desta tabela através de uma query de atualização. --
	UPDATE produtos SET preco = 300.00 WHERE id = 8;
