# Write your MySQL query statement below
SELECT (
    SELECT DISTINCT salary
FROM employee
ORDER BY salary DESC limit 1 offset 1 )AS secondhighestsalary
