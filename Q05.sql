use northwind;

#5. What is the name of the customer that bought order 10266? 

SELECT CompanyName, ContactName FROM customers
WHERE CustomerID = (SELECT CustomerID FROM orders
					WHERE OrderID = 10266)