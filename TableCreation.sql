create table Alunos (
  ID_aluno int PRIMARY KEY,
  Nome_aluno varchar(250),
  Data_nascimento_aluno varchar(50),
  Genero_aluno varchar(20),
  Endereco_aluno varchar(250),
  Telefone_contato_aluno varchar(50),
  Email_contato varchar(250)
);

create table Professores (
  ID_professor int PRIMARY KEY,
  Nome_professor varchar(255),
  Data_nascimento_professor date,
  Genero_professor varchar(20),
  Endereco_professor varchar(255),
  Telefone_contato_professor varchar(50),
  Email_contato_professor varchar(255)
);

create table Disciplinas (
  Id_disciplina int PRIMARY KEY,
  Nome_disciplina varchar(255),
  Descricao text,
  Carga_horaria int,
  Id_professor int,
  FOREIGN KEY (Id_professor) REFERENCES Professores (Id_professor);
);

create table Turmas (
  Id_turma int PRIMARY KEY,
  Nome_turma varchar(255),
  Ano_letivo int,
  Id_professor_orientador int,
  FOREIGN KEY (Id_professor_orientador) references Professores(Id_professor);
  
);


CREATE TABLE Turma_Disciplinas (
  Id_turma int,
  Id_disciplinas int,
  PRIMARY KEY (Id_turma,Id_disciplinas),
  FOREIGN KEY (ID_turma) REFERENCES Turmas(Id_turma);
  FOREIGN KEY (Id_disciplinas) REFERENCES Disciplinas(Id_disciplinas);
);

create table Turma_Alunos (
  Id_turma int,
  Id_alunos int,
  PRIMARY KEY (Id_turma,Id_alunos),
  FOREIGN KEY (ID_turma) REFERENCES Turmas(Id_turma);
  FOREIGN KEY (Id_alunos) REFERENCES Alunos(Id_aluno);
);

create table Notas (
  Id_notas int PRIMARY KEY,
  Id_aluno int,
  Id_disciplina int,
  Valor_nota float,
  Data_avaliacao Date,
  FOREIGN KEY (Id_aluno) REFERENCES Alunos(Id_aluno);
  FOREIGN KEY (Id_disciplina) REFERENCES Disciplinas(Id_disciplina);
);
