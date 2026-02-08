-- Revenue by product and category
SELECT
    p.product_name,
    p.category,
    SUM(p.price * oi.quantity) AS total_revenue,
    SUM(oi.quantity) AS total_units_sold
FROM Products p
JOIN OrderItems oi ON p.product_id = oi.product_id
JOIN Orders o ON oi.order_id = o.order_id
GROUP BY p.product_name, p.category
ORDER BY total_revenue DESC;
