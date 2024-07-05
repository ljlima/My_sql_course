
INSERT INTO Alunos 
(id_aluno,
Nome_aluno,
data_nascimento_aluno,
genero_aluno,
endereco_aluno,
telefone_contato_aluno,
email_contato)

VALUES
(1,'João Silva',	'2005-03-15',	'Masculino'	,'Rua das Flores, 123',	'(11) 9876-5432',	'joao@email.com'),
('2','Maria Santos','2006-06-20','Feminino','Avenida Principal, 456','(11) 8765-4321','maria@email.com'), 
 ('3','Pedro Soares','2004-01-10','Masculino','Rua Central, 789','(11) 7654-3210','pedro@email.com'), 
 ('4','Ana Lima','2005-04-02','Feminino','Rua da Escola, 56','(11) 8765-4321','ana@email.com'), 
 ('5','Mariana Fernandes','2005-08-12','Feminino','Avenida da Paz, 789','(11) 5678-1234','mariana@email.com'), 
 ('6','Lucas Costa','2003-11-25','Masculino','Rua Principal, 456','(11) 1234-5678','lucas@email.com'), 
 ('7','Isabela Santos','2006-09-10','Feminino','Rua da Amizade, 789','(11) 9876-5432','isabela@email.com'), 
 ('8','Gustavo Pereira','2004-05-15','Masculino','Avenida dos Sonhos, 123','(11) 7654-3210','gustavo@email.com'), 
 ('9','Carolina Oliveira','2005-02-20','Feminino','Rua da Alegria, 456','(11) 8765-4321','carolina@email.com'), 
 ('10','Daniel Silva','2003-10-05','Masculino','Avenida Central, 789','(11) 1234-5678','daniel@email.com'), 
 ('11','Larissa Souza','2004-12-08','Feminino','Rua da Felicidade, 123','(11) 9876-5432','larissa@email.com'), 
 ('12','Bruno Costa','2005-07-30','Masculino','Avenida Principal, 456','(11) 7654-3210','bruno@email.com'), 
 ('13','Camila Rodrigues','2006-03-22','Feminino','Rua das Estrelas, 789','(11) 8765-4321','camila@email.com'), 
 ('14','Rafael Fernandes','2004-11-18','Masculino','Avenida dos Sonhos, 123','(11) 1234-5678','rafael@email.com'), 
 ('15','Letícia Oliveira','2005-01-05','Feminino','Rua da Alegria, 456','(11) 9876-5432','leticia@email.com'), 
 ('16','Fernanda Lima','2004-02-12','Feminino','Rua da Esperança, 789','(11) 4567-8901','fernanda@email.com'), 
 ('17','Vinícius Santos','2003-07-28','Masculino','Avenida da Amizade, 123','(11) 8901-2345','vinicius@email.com'), 
 ('18','Juliana Pereira','2006-09-01','Feminino','Rua das Rosas, 789','(11) 3456-7890','juliana@email.com');

 INSERT into Professores
 (
   id_professor,
   nome_professor,
   data_nascimento_professor,
   genero_professor,
   telefone_contato_professor,
   email_contato_professor
   )
   values 
   ('1','Ana Oliveira','1980-05-25','Feminino','(11) 1234-5678','ana@email.com'), 
   ('2','Carlos Ferreira','1975-09-12','Masculino','(11) 2345-6789','carlos@email.com'), 
   ('3','Mariana Santos','1982-03-15','Feminino','(11) 3456-7890','mariana@email.com'), 
   ('4','Ricardo Silva','1978-08-20','Masculino','(11) 7890-1234','ricardo@email.com'), 
   ('5','Fernanda Lima','1985-01-30','Feminino','(11) 4567-8901','fernanda@email.com');
 

INSERT into Disciplinas 
 (
   id_disciplina,
   nome_disciplina,
   descricao,
   carga_horaria,
   id_professor
 )
 VALUES 
 ('1','Matemática','Estudo de conceitos matemáticos avançados','60'	,'1'),
('2','História'	,'História mundial e local','45',	'2'),
('3','Física','Princípios fundamentais da física','60','1'), 
 ('4','Química','Estudo da química e suas aplicações','45','3'), 
 ('5','Inglês','Aulas de inglês para iniciantes','45','4'), 
 ('6','Artes','Exploração da criatividade artística','30','5');
 
 
 insert into Turmas 
 (
   id_turma,
   nome_turma,
   ano_letivo,
   id_professor_orientador
 )
 VALUES
   ('1','Turma A','2023','1'), 
   ('2','Turma B','2023','2'), 
   ('3','Turma C','2023','3'), 
   ('4','Turma D','2023','4'), 
   ('5','Turma E','2023','5');
 
 INSERT INTO Turma_Disciplinas
 (
   id_turma,
   id_disciplinas
   )
   VALUES
    ('1','1'), 
   ('2','2'), 
   ('3','3'), 
   ('4','4'), 
   ('5','5'), 
   ('1','3'), 
   ('2','1'), 
   ('3','2');
 
 
 Insert into Turma_Alunos 
 (
   id_turma,
   id_alunos
   )
   values 
    ('1','1'), 
   ('2','2'), 
   ('3','3'), 
   ('4','4'), 
   ('5','5'), 
   ('1','6'), 
   ('2','7'), 
   ('3','8'), 
   ('4','9'), 
   ('5','10');
 
 INSERT into Notas 
 (
   id_notas,
   id_aluno,
   id_disciplina,
   valor_nota
   
   )
   VALUES
 ('2','1','1','6.19'), 
 ('3','1','2','7.18'), 
 ('4','1','3','7.47'), 
 ('5','1','4','7.46'), 
 ('6','1','5','4.35'), 
 ('7','1','6','4.43'), 
 ('8','1','7','0.76'), 
 ('9','1','8','9.22'), 
 ('10','1','9','9.4'), 
 ('11','1','10','3.28'), 
 ('12','2','1','1.34'), 
 ('13','2','2','03.01'), 
 ('14','2','3','1.66'), 
 ('15','2','4','0.03'), 
 ('16','2','5','4.34'), 
 ('17','2','6','04.02'), 
 ('18','2','7','8.79'), 
 ('19','2','8','1.17'), 
 ('20','2','9','8.26'), 
 ('21','2','10','3.41'), 
 ('22','3','1','6.82'), 
 ('23','3','2','8.21'), 
 ('24','3','3','01.03'), 
 ('25','3','4','4.1'), 
 ('26','3','5','0.25'), 
 ('27','3','6','6.63'), 
 ('28','3','7','9.74'), 
 ('29','3','8','3.77'), 
 ('30','3','9','0.58'), 
 ('31','3','10','8.52'), 
 ('32','4','1','8.37'), 
 ('33','4','2','0.26'), 
 ('34','4','3','5.95'), 
 ('35','4','4','6.98'), 
 ('36','4','5','6.18'), 
 ('37','4','6','4.79'), 
 ('38','4','7','7.96'), 
 ('39','4','8','0.62'), 
 ('40','4','9','7.77'), 
 ('41','4','10','5.81'), 
 ('42','5','1','2.25'), 
 ('43','5','2','5.82'), 
 ('44','5','3','4.11'), 
 ('45','5','4','7.99'), 
 ('46','5','5','3.23'), 
 ('47','5','6','08.09'), 
 ('48','5','7','8.24'), 
 ('49','5','8','3.33'), 
 ('50','5','9','4.24'), 
 ('51','5','10','0.11');
