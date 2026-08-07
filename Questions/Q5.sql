/* Retrive the TOP 3 customers with the Highest Score */

SELECT TOP 3*
FROM customers
ORDER BY score DESC

/* Retrive the lowest 2 customers based on the Score */

SELECT TOP 2*
FROM customers
ORDER BY score ASC

/* Get the two Most Recent Orders */

SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC
