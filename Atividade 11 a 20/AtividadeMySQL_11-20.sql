-- Atividade 11
SELECT OrderDetailID AS 'Ordenado por Detalhe do Pedido(ID)',
	   Quantity AS 'Quantidade'
FROM OrderDetails
WHERE Quantity < 15
ORDER BY OrderDetailID
LIMIT 12;

-- Atividade 12
SELECT Quantity AS 'Ordenado por Quantidade',
	   ProductID AS 'ID do Produto'
FROM OrderDetails
WHERE ProductID % 2 = 0
ORDER BY Quantity, ProductID ASC
LIMIT 6;

-- Atividade 13
SELECT ProductID AS 'ID do Produto'
FROM OrderDetails
ORDER BY ProductID DESC
LIMIT 5;

-- Atividade 14
SELECT OrderID AS 'ID do Pedido',
	   Quantity AS 'Quantidade'
FROM OrderDetails
ORDER BY OrderID ASC, Quantity ASC
LIMIT 7;

-- Atividade 15
SELECT CONCAT(OrderID, ' | ', ProductID) AS 'Ordenado por ID do Pedido | ID do Produto',
	   Quantity AS 'Quantidade'
FROM OrderDetails
WHERE Quantity < 8
ORDER BY OrderID, ProductID
LIMIT 3;

-- Atividade 16
SELECT OrderID AS 'Ordenado por ID do Pedido',
	   Quantity AS 'Quantidade'
FROM OrderDetails
ORDER BY OrderID, Quantity
LIMIT 9;

-- Atividade 17
SELECT OrderID AS 'ID do Pedido'
FROM OrderDetails
WHERE OrderID = 20
LIMIT 2;

-- Atividade 18
SELECT ProductID AS 'Ordenado por ID do Produto',
       Quantity AS 'Quantidade'
FROM OrderDetails
WHERE Quantity > 25
ORDER BY ProductID, Quantity ASC
LIMIT 10;

-- Atividade 19
SELECT Quantity AS 'Ordenado por Quantidade',
	   OrderDetailID AS 'Detalhe do Pedido(ID)'
FROM OrderDetails
WHERE OrderDetailID < 50
ORDER BY Quantity
LIMIT 4;

-- Atividade 20
SELECT ProductID AS 'Ordenado por ID do Produto',
	   OrderID AS 'ID do Pedido'
FROM OrderDetails
WHERE OrderID BETWEEN 10 AND 30
ORDER BY ProductID
LIMIT 6;
