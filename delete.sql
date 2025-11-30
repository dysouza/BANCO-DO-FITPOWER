-- 1. Remover um check-in incorreto
DELETE FROM CHECKIN
WHERE checkin_id = 3;

-- 2. Excluir pagamento duplicado
DELETE FROM PAGAMENTO
WHERE pagamento_id = 3;

-- 3. Apagar exercício de uma ficha
DELETE FROM FICHA_EXERCICIO
WHERE ficha_ex_id = 1;
