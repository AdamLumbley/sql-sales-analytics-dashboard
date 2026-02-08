-- Total revenue by month (MySQL 8)
SELECT
    DATE_FORMAT(o.order_date, '%Y-%m') AS month,
    SUM(p.price * oi.quantity) AS total_revenue
FROM Orders o
JOIN OrderItems oi ON o.order_id = oi.order_id
JOIN Products p ON oi.product_id = p.product_id
GROUP BY DATE_FORMAT(o.order_date, '%Y-%m')
ORDER BY DATE_FORMAT(o.order_date, '%Y-%m');
