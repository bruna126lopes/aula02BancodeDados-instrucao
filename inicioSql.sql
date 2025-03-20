CREATE database etecuirapuru;

use etecuirapuru;

CREATE TABLE Alunos(
id int auto_increment primary key,

Nome VARCHAR (250),
Curso VARCHAR (250),
Salario double,
idade int);

INSERT INTO Alunos (nome, curso, salario,  idade) values ('Bruna', 'Desenvolvimento de Sistemas' , 1300.03, 17);

select*from alunos WHERE idade >=17;

select count(*) FROM alunos WHERE idade >17;
select avg(IDADE)FROM alunos;
select avg(IDADE) as medidas from ALUNOS;
select * FROM ALUNOS WHERE idade = (SELECT MAX (idade) from alunos);
select * from alunos where idade = (select min(idade) from alunos);



