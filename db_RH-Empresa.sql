create database db_RHempresa;

use db_RHempresa;
-- Popule esta tabela com até 5 dados; --
create table funcionaries(
id bigint auto_increment,
nome varchar (255),
idade int,
turno varchar(255),
salario decimal,
endereco varchar(255),
primary key (id)
);
 
drop table funcionaries;

INSERT INTO funcionaries (id, nome, idade, turno, salario, endereco) values (null, "Marcela", 21, "Manhã",1900.00 , "Rua Plutão, 144");
INSERT INTO funcionaries (id, nome, idade, turno, salario, endereco) values (null, "Julia", 25, "Manhã",2900.00 , "Rua Netuno, 227");
INSERT INTO funcionaries (id, nome, idade, turno, salario, endereco) values (null, "Marcio", 17, "Manhã",900.00 , "Rua Saturno, 282");
INSERT INTO funcionaries (id, nome, idade, turno, salario, endereco) values (null, "João", 27, "Tarde",1900.00 , "Rua Jupter, 211");
INSERT INTO funcionaries (id, nome, idade, turno, salario, endereco) values (null, "Rafaella", 22, "Tarde",3900.00 , "Rua Fênix, 214");

-- Faça um select que retorne os funcionaries com o salário maior do que 2000. --
	select * FROM funcionaries WHERE salario > 2000;

-- Faça um select que retorne os funcionaries com o salário menor do que 2000. --
	select * FROM funcionaries WHERE salario < 2000;

-- Ao término atualize um dado desta tabela através de uma query de atualização. --
	update funcionaries SET salario = "Gabriel" WHERE id = 3;
