-- Retrive customers with a score not eqaul to 0


SELECT *
FROM customers
WHERE score != 0

-- Retrive customers from Germany

SELECT 
	first_name,
	country
FROM customers
WHERE country = 'Germany'