SELECT * FROM Alunos;
SELECT * FROM Disciplinas;
SELECT * FROM Professores;
SELECT * FROM Turmas;
SELECT * FROM Turma_Alunos;
SELECT * FROM Turma_Disciplinas;
SELECT * FROM Notas;

SELECT * from Alunos ORDER BY nome_aluno; 

SELECT * FROM Disciplinas where carga_horaria >= 40;

SELECT * from Notas where valor_nota BETWEEN 6 AND 8;
