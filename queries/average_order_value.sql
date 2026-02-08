-- Average order value (AOV) per customer
SELECT
    c.customer_id,
    c.name,
    COUNT(DISTINCT o.order_id) AS total_orders,
    SUM(p.price * oi.quantity) AS total_spent,
    ROUND(SUM(p.price * oi.quantity) / COUNT(DISTINCT o.order_id), 2) AS average_order_value
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN OrderItems oi ON o.order_id = oi.order_id
JOIN Products p ON oi.product_id = p.product_id
GROUP BY c.customer_id, c.name
ORDER BY average_order_value DESC;
