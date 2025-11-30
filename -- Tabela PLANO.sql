-- Tabela PLANO
INSERT INTO PLANO (plano_id, nome, preco, duracao_meses) VALUES
(1, 'Mensal', 99.90, 1),
(2, 'Trimestral', 249.90, 3),
(3, 'Anual', 899.90, 12);

-- Tabela INSTRUTOR
INSERT INTO INSTRUTOR (instrutor_id, nome, cpf, email, especialidade) VALUES
(1, 'Carlos Silva', '123.456.789-10', 'carlos@academia.com', 'Musculação'),
(2, 'Bruna Rocha', '222.444.888-11', 'bruna@academia.com', 'Funcional');

-- Tabela ALUNO
INSERT INTO ALUNO (aluno_id, nome, cpf, email, telefone, data_nascimento, plano_id) VALUES
(1, 'Ana Souza', '111.222.333-44', 'ana@email.com', '11999990000', '1998-05-10', 1),
(2, 'Ricardo Lima', '555.666.777-88', 'ricardo@email.com', '11988887777', '1995-09-20', 2),
(3, 'Fernanda Alves', '999.000.888-55', 'fernanda@email.com', '11970007000', '2000-02-14', 3);

-- Tabela PAGAMENTO
INSERT INTO PAGAMENTO (pagamento_id, aluno_id, plano_id, data_pagamento, valor, metodo) VALUES
(1, 1, 1, '2025-01-05', 99.90, 'PIX'),
(2, 2, 2, '2025-01-10', 249.90, 'Crédito'),
(3, 3, 3, '2025-01-12', 899.90, 'Débito');

-- Tabela CHECKIN
INSERT INTO CHECKIN (checkin_id, aluno_id, data_hora) VALUES
(1, 1, '2025-01-15 08:00:00'),
(2, 2, '2025-01-15 09:30:00'),
(3, 1, '2025-01-16 07:50:00');

-- Tabela FICHA_TREINO
INSERT INTO FICHA_TREINO (ficha_id, aluno_id, instrutor_id, data_criacao, objetivo) VALUES
(1, 1, 1, '2025-01-05', 'Hipertrofia'),
(2, 2, 2, '2025-01-08', 'Emagrecimento');

-- Tabela EXERCICIO
INSERT INTO EXERCICIO (exercicio_id, nome, musculo_alvo, descricao) VALUES
(1, 'Supino Reto', 'Peito', '3 séries de 10'),
(2, 'Agachamento Livre', 'Pernas', '4 séries de 12'),
(3, 'Remada Curvada', 'Costas', '3 séries de 12');

-- Tabela FICHA_EXERCICIO
INSERT INTO FICHA_EXERCICIO (ficha_ex_id, ficha_id, exercicio_id, series, repeticoes, carga_kg, ordem) VALUES
(1, 1, 1, 3, 10, 30, 1),
(2, 1, 3, 3, 12, 20, 2),
(3, 2, 2, 4, 12, 40, 1);
