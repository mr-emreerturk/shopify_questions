SELECT 
	ProductName,
    Quantity
FROM Orders a 
JOIN Customers USING(CustomerID) 
JOIN OrderDetails USING(OrderID)
JOIN Products USING(ProductID)
WHERE Country='Germany'
ORDER BY Quantity DESC;