USE tempdb;
SELECT C.custid, C.city, a.orderid
FROM Customers As C
	CROSS APPLY
	(SELECT TOP (2) O.orderid, O.custid
	FROM Orders as O
	WHERE O.custid = C.custid
	ORDER BY orderid DESC) AS A;