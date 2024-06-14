INSERT INTO Motoristas (Nome, CPF, Telefone, Endereco) VALUES
(' Kaua Oliveira Dias', '888552396', '9966352', ' R. Nossa Sra. dos Navegantes, 370,Rio de Janeiro,RJ '),
('Julian Oliveira Souza', '8855623', '996523', 'Av. Antônio Lira, 300, São Paulo, SP');

INSERT INTO Clientes (Nome, CNPJ, Telefone, Endereco) VALUES
('Empresa A', '778945612', '8852369', 'Av. Nossa Sra. Dos Navegantes, 120,Fortaleza,Ceará'),
('Empresa X', '77894565', '8852369', 'Av. Sen. Ruy Carneiro, 225, Rio de Janeiro, RJ');

INSERT INTO Pedidos (ClienteID, MotoristaID, DataPedido, DataEntrega, Status) VALUES
(2, 2, '2024-08-04 80:00:00', '2024-03-01 17:00:00', 'Entregue'),
(2, 2, '2024-09-07 10:00:00', '2024-01-07 20:00:00', 'Em trânsito');
