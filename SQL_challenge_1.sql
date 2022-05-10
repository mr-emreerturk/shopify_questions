SELECT COUNT(*) 
FROM ORDERS a 
JOIN Shippers USING(ShipperID)
WHERE ShipperName = "Speedy Express";