-- Inseriando Curso
INSERT INTO CURSO (titulo, descricao, horas) VALUES
('Informática Básica', 'Curso introdutório de informática.', 40),
('Programação Java', 'Curso de introdução à linguagem Java.', 60),
('Banco de Dados', 'Curso sobre fundamentos de bancos de dados.', 50);

-- Inserindo Turmas
INSERT INTO TURMA (data_inicio, curso_id) VALUES
('2025-02-10', 1),
('2025-03-05', 2),
('2025-04-15', 3);

--Inserindo Alunos
INSERT INTO ALUNO (nome, email, matricula, turma_id) VALUES
('Ana Souza', 'ana.souza@email.com', 2025001, 1),
('Bruno Lima', 'bruno.lima@email.com', 2025002, 1),
('Carla Pereira', 'carla.pereira@email.com', 2025003, 2),
('Diego Santos', 'diego.santos@email.com', 2025004, 3);