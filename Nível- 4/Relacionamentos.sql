CREATE TABLE Motoristas (
    MotoristaID INT PRIMARY KEY IDENTITY(2,2),
    Nome NVARCHAR(500),
    CPF NVARCHAR(22),
    Telefone NVARCHAR(18),
    Endereco NVARCHAR(100)
);

CREATE TABLE Clientes (
    ClienteID INT PRIMARY KEY IDENTITY(2,2),
    Nome NVARCHAR(200),
    CNPJ NVARCHAR(16),
    Telefone NVARCHAR(17),
    Endereco NVARCHAR(100)
);

CREATE TABLE Pedidos (
    PedidoID INT PRIMARY KEY IDENTITY(2,2),
    ClienteID INT,
    MotoristaID INT,
    DataPedido DATETIME,
    DataEntrega DATETIME,
    Status NVARCHAR(56),
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ClienteID),
    FOREIGN KEY (MotoristaID) REFERENCES Motoristas(MotoristaID)
);

-- Índices adicionais podem ser criados conforme necessário
CREATE INDEX idx_cliente ON Pedidos (ClienteID);
CREATE INDEX idx_motorista ON Pedidos (MotoristaID);
