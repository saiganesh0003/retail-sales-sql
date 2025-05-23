-- 1. Top 3 Customers by Total Spend
SELECT c.first_name, c.last_name, SUM(o.total_amount) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id
ORDER BY total_spent DESC
LIMIT 3;

-- 2. Best-Selling Products (by quantity sold)
SELECT p.product_name, SUM(oi.quantity) AS total_sold
FROM products p
JOIN order_items oi ON p.product_id = oi.product_id
GROUP BY p.product_id
ORDER BY total_sold DESC;

-- 3. Monthly Sales Summary
SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    COUNT(order_id) AS total_orders,
    SUM(total_amount) AS total_sales
FROM orders
GROUP BY month
ORDER BY month;

-- 4. Average Order Value
SELECT 
    AVG(total_amount) AS average_order_value
FROM orders;
