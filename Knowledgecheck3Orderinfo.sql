SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
where orderID = 10310;


SELECT address, productid, suppliers.supplierid
FROM Products
INNER JOIN Suppliers ON Products.SupplierID=Suppliers.Supplierid
where productid = 40;