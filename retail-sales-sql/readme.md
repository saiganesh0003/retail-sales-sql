# 🛒 Retail Store Sales Insights (MySQL Project)

This SQL project simulates the backend data operations of a retail store. It includes customer information, product catalog, orders, and sales data. The goal is to explore and extract valuable business insights using SQL queries on a structured database built in **MySQL**.

---

## 🎯 Project Purpose

The project demonstrates:
- Designing relational databases from scratch
- Writing SQL queries for business analysis
- Understanding relationships between tables (JOINs, GROUP BY, etc.)
- Creating insights like top customers, monthly revenue, and product sales performance

---

## 🧱 Database Schema Overview

### 📁 Tables Used:

1. **customers**
   - Stores personal and location data about customers.
2. **products**
   - Lists all items sold, including category, price, and stock.
3. **orders**
   - Each order placed by a customer with date and total amount.
4. **order_items**
   - Individual product line-items within each order.

### 🔗 Table Relationships:
- `customers.customer_id` ⟶ `orders.customer_id`
- `orders.order_id` ⟶ `order_items.order_id`
- `products.product_id` ⟶ `order_items.product_id`

---

## 🔑 Key SQL Queries and Insights

| Query | Description |
|-------|-------------|
| Top Customers | Find the top 3 customers based on total spend |
| Best-Selling Products | Find products with the highest total quantity sold |
| Monthly Sales Trends | Group total sales by month to identify trends |
| Average Order Value | Calculate the mean total per order |

---

## 🛠️ Tools Used

- **MySQL** – Database engine
- **MySQL Workbench** – GUI for writing and executing SQL
- *(Optional)* Excel / Power BI – To create visual dashboards from query outputs

---

## 🚀 How to Use This Project

1. Open `schema.sql` to create the database structure
2. Run `insert_data.sql` to populate the tables with mock data
3. Explore business insights using `queries.sql`
4. Export results to Excel for charting or dashboard creation

---

## 📚 Learning Outcomes

✅ How to design normalized SQL schemas  
✅ Mastering SQL `JOIN`, `GROUP BY`, `ORDER BY`, and aggregate functions  
✅ Real-world business analysis use cases with SQL  
✅ Turning query output into visual dashboards

---

## 📬 Contact

Built by [Sai Ganesh]   
GitHub: [saiganesh0003]
