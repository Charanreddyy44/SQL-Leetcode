# Write your MySQL query statement below
SELECT n.name, b.bonus FROM employee n
LEFT JOIN bonus b
ON n.empId = b.empId
WHERE b.bonus <1000 OR b.bonus is NULL;
