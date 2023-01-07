USE tempdb;
SELECT TOP (3) orderid, custid
FROM Orders
ORDER BY orderid DESC;