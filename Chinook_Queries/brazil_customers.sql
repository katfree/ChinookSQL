
--Provide a query only showing the Customers from Brazil.

SELECT FirstName + ' ' + LastName as FullName, CustomerId, Country
FROM Customer
WHERE Country = 'Brazil';