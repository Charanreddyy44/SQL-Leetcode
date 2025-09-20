# Write your MySQL query statement below
DELETE p FROM Person p
JOIN person p2
on p.Email = p2.Email and p.Id > p2.Id;

