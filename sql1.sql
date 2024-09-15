-- Retrieve the total number of order placed

SELECT 
    COUNT(order_id) AS total_orders
FROM
    orders