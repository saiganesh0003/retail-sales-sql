-- Customers
INSERT INTO customers (first_name, last_name, email, city, country, registration_date) VALUES
('John', 'Doe', 'john.doe@example.com', 'New York', 'USA', '2022-01-15'),
('Jane', 'Smith', 'jane.smith@example.com', 'Los Angeles', 'USA', '2022-03-22'),
('Ali', 'Khan', 'ali.khan@example.com', 'Karachi', 'Pakistan', '2023-06-10'),
('Maria', 'Garcia', 'maria.garcia@example.com', 'Madrid', 'Spain', '2023-04-18'),
('Chen', 'Wang', 'chen.wang@example.com', 'Beijing', 'China', '2023-08-05');

-- Products
INSERT INTO products (product_name, category, price, stock_quantity) VALUES
('Laptop', 'Electronics', 799.99, 50),
('Smartphone', 'Electronics', 599.99, 100),
('Desk Chair', 'Furniture', 89.99, 200),
('Water Bottle', 'Accessories', 15.99, 500),
('Notebook', 'Stationery', 2.99, 1000);

-- Orders
INSERT INTO orders (customer_id, order_date, total_amount) VALUES
(1, '2023-09-10', 899.98),
(2, '2023-09-12', 615.98),
(3, '2023-10-01', 104.97),
(4, '2023-10-02', 89.99),
(5, '2023-10-03', 2.99);

-- Order Items
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(1, 1, 1, 799.99),  -- Laptop
(1, 4, 1, 15.99),   -- Water Bottle

(2, 2, 1, 599.99),  -- Smartphone
(2, 5, 1, 2.99),    -- Notebook
(2, 4, 1, 15.99),   -- Water Bottle

(3, 3, 1, 89.99),   -- Desk Chair
(3, 5, 5, 2.99),    -- Notebooks

(4, 3, 1, 89.99),   -- Desk Chair

(5, 5, 1, 2.99);    -- Notebook
