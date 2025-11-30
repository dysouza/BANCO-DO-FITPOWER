-- 1. Atualizar plano de um aluno
UPDATE ALUNO
SET plano_id = 3
WHERE aluno_id = 1;

-- 2. Corrigir carga de um exercício na ficha
UPDATE FICHA_EXERCICIO
SET carga_kg = 50
WHERE ficha_ex_id = 2;

-- 3. Alterar objetivo da ficha
UPDATE FICHA_TREINO
SET objetivo = 'Resistência'
WHERE ficha_id = 2;
