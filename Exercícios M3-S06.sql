DROP TABLE Produto CASCADE CONSTRAINTS;

CREATE TABLE Produto(
    Id NUMBER PRIMARY KEY, 
    Descricao VARCHAR2(50) NOT NULL,
    Status NUMBER(1) NOT NULL,
    Cadastro DATE NOT NULL,
    QuantidadeEmEstoque NUMBER NOT NULL
);

INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(1, 'PRODUTO A', 1, TO_DATE('2023-01-01', 'YYYY-MM-DD'), 200);
INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(2, 'PRODUTO B', 1, TO_DATE('2023-02-01', 'YYYY-MM-DD'), 100);
INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(3, 'PRODUTO C', 1, TO_DATE('2023-03-01', 'YYYY-MM-DD'), 300);
INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(4, 'PRODUTO D', 1, TO_DATE('2023-04-01', 'YYYY-MM-DD'), 50);
INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(5, 'PRODUTO E', 1, TO_DATE('2023-05-01', 'YYYY-MM-DD'), 40);
INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(6, 'PRODUTO F', 1, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 60);
INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(7, 'PRODUTO G', 1, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 70);
INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(8, 'PRODUTO H', 1, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 150);
INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(9, 'PRODUTO I', 1, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 250);
INSERT INTO Produto(Id, Descricao, Status, Cadastro, QuantidadeEmEstoque) VALUES(10, 'PRODUTO J', 1, TO_DATE('2023-06-01', 'YYYY-MM-DD'), 350);

SELECT * FROM Produto;