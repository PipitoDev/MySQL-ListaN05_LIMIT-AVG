-- Atividade 1
SELECT OrderDetailID AS 'Detalhe do Pedido(ID)',
	   OrderID AS 'ID do Pedido',
       ProductID AS 'ID do Produto',
       Quantity AS 'Quantidade Pedida'
FROM OrderDetails
LIMIT 5;

-- Atividade 2
SELECT OrderID AS 'Ordenado por ID do Pedido',
	   Quantity AS 'Quantidade'
FROM OrderDetails
WHERE Quantity > 10
ORDER BY OrderID;

-- Atividade 3
SELECT Quantity AS 'Quantidade'
FROM OrderDetails
ORDER BY Quantity DESC
LIMIT 7;

-- Atividade 4
SELECT ProductID AS 'ID do Produto'
FROM OrderDetails
WHERE ProductID = 4
LIMIT 10;

-- Atividade 5
SELECT OrderDetailID AS 'Ordenados por Detalhe da Pedido(ID)',
	   OrderID AS 'ID do Pedido'
FROM OrderDetails
ORDER BY OrderDetailID ASC
LIMIT 2;

-- Atividade 6
SELECT Quantity AS 'Ordenado por Quantidade'
FROM OrderDetails
ORDER BY Quantity DESC
LIMIT 15;

-- Atividade 7
SELECT ProductID AS 'Ordenados por ID do Produto',
	   Quantity AS 'Quantidade'
FROM OrderDetails
ORDER BY ProductID, Quantity ASC
LIMIT 20;

-- Atividade 8
SELECT OrderDetailID AS 'Ordenado por Detalhe do Pedido(ID)',
	   Quantity AS 'Quantidade'
FROM OrderDetails
ORDER BY OrderDetailID, Quantity DESC
LIMIT 8;

-- Atividade 9
SELECT OrderID AS 'Ordenado por ID do Pedido',
	   ProductID AS 'ID do Produto'
FROM OrderDetails
WHERE ProductID > 3
ORDER BY OrderID
LIMIT 5;

-- Atividade 10
SELECT Quantity AS 'Ordenado por Quantidade',
	   OrderID AS 'ID do Pedido'
FROM OrderDetails
ORDER BY Quantity, OrderID DESC
LIMIT 10;
