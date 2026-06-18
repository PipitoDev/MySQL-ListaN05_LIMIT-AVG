-- Atividade 31
SELECT OrderID AS 'Ordenado por ID do Pedido',
	   Quantity AS 'Quantidade'
FROM OrderDetails
WHERE Quantity < 5
ORDER BY OrderID
LIMIT 3;

-- Atividade 32
SELECT OrderID AS 'Ordenado por ID do Pedido',
	   ProductID AS 'ID do Produto'
FROM OrderDetails
WHERE ProductID % 2 = 0
ORDER BY OrderID
LIMIT 5;

-- Atividade 33
SELECT OrderDetailID AS 'Detalhe do Pedido(ID)'
FROM OrderDetails
ORDER BY OrderDetailID DESC
LIMIT 10;

-- Atividade 34
SELECT ProductID AS 'Ordenado por ID do Produto',
	   Quantity AS 'Quantidade'
FROM OrderDetails
WHERE Quantity % 5 = 0
ORDER BY ProductID, Quantity ASC
LIMIT 7;

-- Atividade 35
SELECT OrderID AS 'Ordenado por ID do Pedido',
	   ProductID AS 'ID do Produto'
FROM OrderDetails
ORDER BY OrderID, ProductID ASC
LIMIT 2;

-- Atividade 36
SELECT Quantity AS 'Ordenado por Quantidade',
	   OrderID AS 'ID do Pedido'
FROM OrderDetails
WHERE OrderID % 10 = 1
ORDER BY Quantity, OrderID ASC
LIMIT 8;
