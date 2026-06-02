use northwind;

#4. What is the name of the employee that sold order 10266? 

SELECT FirstName, LastName FROM employees
WHERE EmployeeID = (SELECT EmployeeID FROM orders
					WHERE OrderID = 10266)