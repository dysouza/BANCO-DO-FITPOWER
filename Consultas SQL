-- 1. Listar todos os alunos e seus planos
SELECT a.nome, p.nome AS plano, p.preco
FROM ALUNO a
JOIN PLANO p ON a.plano_id = p.plano_id;

-- 2. Ver check-ins de um aluno específico
SELECT * FROM CHECKIN
WHERE aluno_id = 1
ORDER BY data_hora DESC;

-- 3. Exercícios de cada ficha
SELECT f.ficha_id, e.nome, e.musculo_alvo, fe.series
FROM FICHA_EXERCICIO fe
JOIN EXERCICIO e ON fe.exercicio_id = e.exercicio_id
JOIN FICHA_TREINO f ON fe.ficha_id = f.ficha_id;

-- 4. Pagamentos acima de R$ 100
SELECT * FROM PAGAMENTO
WHERE valor > 100
ORDER BY valor DESC;

-- 5. Listar alunos que treinam com determinado instrutor
SELECT a.nome AS aluno, i.nome AS instrutor
FROM FICHA_TREINO f
JOIN ALUNO a ON f.aluno_id = a.aluno_id
JOIN INSTRUTOR i ON f.instrutor_id = i.instrutor_id
WHERE i.instrutor_id = 1;
