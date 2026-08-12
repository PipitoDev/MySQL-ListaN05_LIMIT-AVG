-- Atividade 41 --
SELECT OrderID AS 'ID da Ordem',
	Quantity AS 'Quantidade'
FROM OrderDetails
WHERE OrderID % 2 != 0
ORDER BY Quantity
LIMIT 10;

-- Atividade 42 --
SELECT ProductID AS 'ID do Produto',
	Quantity AS 'Quantidade'
FROM OrderDetails
WHERE Quantity = 20
ORDER BY ProductID
LIMIT 3;

-- 
