/* Update all customers with a NULl score by setting 
their score to 0. */

UPDATE customers
	SET score = 0
WHERE score = 0

SELECT *FROM customers 
WHERE score = 0