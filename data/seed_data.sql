-- Customers
INSERT INTO Customers (customer_id, name, city) VALUES
(1, 'Alice', 'New York'),
(2, 'Bob', 'Chicago'),
(3, 'Charlie', 'Austin'),
(4, 'Diana', 'San Francisco'),
(5, 'Ethan', 'Seattle');

-- Products
INSERT INTO Products (product_id, product_name, category, price) VALUES
(1, 'Laptop', 'Electronics', 1200.00),
(2, 'Mouse', 'Electronics', 25.00),
(3, 'Keyboard', 'Electronics', 45.00),
(4, 'Desk', 'Furniture', 300.00),
(5, 'Chair', 'Furniture', 150.00);

-- Orders
INSERT INTO Orders (order_id, customer_id, order_date) VALUES
(1, 1, '2026-01-05'),
(2, 2, '2026-01-08'),
(3, 3, '2026-01-12'),
(4, 1, '2026-01-20'),
(5, 4, '2026-01-25');

-- OrderItems
INSERT INTO OrderItems (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 2, 2),
(2, 3, 1),
(3, 4, 1),
(3, 5, 2),
(4, 2, 1),
(4, 5, 1),
(5, 1, 1),
(5, 3, 2);
