--this will not work due to attempting to consume cursor with a relational input

--SELECT orderid, custid
--FROM (SELECT orderid, custid
--		FROM ORders
--		ORDER BY orderid DESC) AS D;

CREATE VIEW MyOrders
AS

SELECT orderid, custid
FROM Orders
ORDER BY orderid DESC;
GO