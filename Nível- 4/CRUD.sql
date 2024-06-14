-- Criar
INSERT INTO Motoristas (Nome, CPF, Telefone, Endereco) VALUES
('Lucas Barbosa Lima', '77889945', '885522', ' Rua - Av. Profa. Maria Sales, 902 -, São Paulo, SP');

-- Ler
SELECT * FROM Motoristas WHERE Nome = 'Lucas Barbosa Lima';

-- Atualizar
UPDATE Motoristas SET Telefone = '9855236' WHERE Nome = 'Lucas Barbosa Lima';

-- Deletar
DELETE FROM Motoristas WHERE Nome = 'Lucas Barbosa Lima';
