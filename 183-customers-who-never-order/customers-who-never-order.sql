# Write your MySQL query statement below
SELECT name as customers FROM customers c left JOIN orders o
on c.id=o.customerid where o.customerid is null;
