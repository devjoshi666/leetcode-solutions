# Write your MySQL query statement below
SELECT name
FROM customer 
WHERE referee_iD != 2 OR referee_id IS NULL;