create database db_escolaMariotto;

use db_escolaMariotto;

create table estudantes (
id bigint auto_increment,
nome varchar (200),
nota decimal(4,1),
turma varchar(50),
situacao varchar(50),
primary key (id)
);

drop table estudantes;

INSERT INTO estudantes (nome,nota,turma,situacao) VALUES ("Gabriel Camargo", 9.5,"3A","Aprovade");
INSERT INTO estudantes (nome,nota,turma,situacao) VALUES ("Rafaella Cruz", 10.00,"3A","Aprovade");
INSERT INTO estudantes (nome,nota,turma,situacao) VALUES ("Sarah Souza", 6.4,"3B","Reprovade");
INSERT INTO estudantes (nome,nota,turma,situacao) VALUES ("Bruna Rafaela", 8.6,"3C","Aprovade");
INSERT INTO estudantes (nome,nota,turma,situacao) VALUES ("Lucas Nascimento", 4.7,"3D","Reprovade");
INSERT INTO estudantes (nome,nota,turma,situacao) VALUES ("Gabriela Rocha",6.4,"3A","Aprovade");
INSERT INTO estudantes (nome,nota,turma,situacao) VALUES ("Thalles Oliveira", 8.5,"3A","Aprovade");
INSERT INTO estudantes (nome,nota,turma,situacao) VALUES ("Julia Lima", 2.7,"3C","Reprovade");
INSERT INTO estudantes (nome,nota,turma,situacao) VALUES ("Marcela Castro", 10.00,"3A","Aprovade");

-- Faça um select que retorne o/as estudantes com a nota maior do que 7. --
	SELECT * FROM estudantes WHERE nota < 7.0;

-- Faça um select que retorne o/as estudantes com a nota menor do que 7. --
	SELECT * FROM estudantes WHERE nota < 7.0;
        
-- Ao término atualize um dado desta tabela através de uma query de atualização. --
	UPDATE estudantes SET nome = "Shirley Souza" WHERE id = 3;
