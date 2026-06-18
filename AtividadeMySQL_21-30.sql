-- Atividade 21
SELECT OrderDetailID AS 'Ordenado por Detalhe do Pedido(ID)',
	   Quantity AS 'Quantity'
FROM OrderDetails
ORDER BY OrderDetailID, Quantity
LIMIT 8;

-- Atividade 22
SELECT OrderID AS 'Ordenado por ID do Pedido',
	   ProductID AS 'ID do Produto'
FROM OrderDetails
WHERE ProductID % 10 = 7
ORDER BY OrderID
LIMIT 5;

-- Atividade 23
SELECT Quantity AS 'Ordenado por Quantidade',
	   OrderID AS 'ID do Pedido'
FROM OrderDetails
WHERE OrderID > 100
ORDER BY Quantity, OrderID ASC
LIMIT 3;

-- Atividade 24
SELECT OrderDetailID AS 'Detalhe do Pedido(ID)',
	   Quantity AS 'Quantidade'
FROM OrderDetails
WHERE Quantity > 15
ORDER BY OrderDetailID
LIMIT 10;

-- Atividade 25
SELECT ProductID AS 'Ordenado por ID do Produto',
	   OrderID AS 'ID do Pedido'
FROM OrderDetails
ORDER BY ProductID, OrderID ASC
LIMIT 12;

-- Atividade 26
SELECT Quantity AS 'Ordenado por Quantidade',
	   ProductID AS 'ID do Produto'
FROM OrderDetails
WHERE ProductID % 3 = 0
ORDER BY Quantity
LIMIT 7;

-- Atividade 27
SELECT OrderID AS 'Ordenado por ID do Pedido',
	   OrderDetailID AS 'Detalhe do Pedido(ID)'
FROM OrderDetails
WHERE OrderDetailID BETWEEN 5 AND 50
ORDER BY OrderID
LIMIT 10;

-- Atividade 28
SELECT ProductID AS 'ID do Produto',
	   Quantity AS 'Quantidade'
FROM OrderDetails
ORDER BY ProductID, Quantity DESC
LIMIT 6;

-- Atividade 29
SELECT Quantity AS 'Ordenado por Quantidade',
	   ProductID AS 'ID do Produto'
FROM OrderDetails
WHERE ProductID % 2 <> 0
ORDER BY Quantity
LIMIT 4;

-- Atividade 30
SELECT ProductID AS 'Ordenado por ID do Produto',
	   OrderID AS 'ID do Pedido'
FROM OrderDetails
WHERE OrderID > 15
ORDER BY ProductID, OrderID ASC
LIMIT 8;
