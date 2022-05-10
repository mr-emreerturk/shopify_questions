SELECT 
	FirstName,
    LastName, 
    COUNT(*) AS "Number of Orders"
FROM Orders o
JOIN Employees e USING(EmployeeID)
GROUP BY EmployeeID
ORDER BY COUNT(*) DESC;