# Retail-Sales-Analysis-SQL-Project--P1
Beginner to intermediate SQL project analyzing retail sales data to uncover trends, customer insights, and product performance.

# 🛍️ Retail Sales Analysis – SQL Project

## 📌 Project Overview
This project involves a comprehensive analysis of retail sales data using SQL.  
The primary objective is to extract **actionable business insights** from transaction records, including:

- Sales trends  
- Customer demographics  
- Product category performance  
- Time-based sales behavior  

This project is suitable for **beginner to intermediate SQL learners** who want to build a strong, real-world **data analysis portfolio project** for internships or entry-level roles.

---

## 🗄️ Database Schema

The analysis is performed on a single table named **`retail_sales`** with the following structure:

| Column Name        | Description |
|--------------------|-------------|
| transactions_id    | Unique identifier for each transaction (Primary Key) |
| sale_date          | Date of the transaction |
| sale_time          | Time of the transaction |
| customer_id        | Unique identifier for the customer |
| gender             | Gender of the customer |
| age                | Age of the customer |
| category           | Product category (e.g., Clothing, Electronics, Beauty) |
| quantity           | Number of units sold |
| price_per_unit     | Price per individual unit |
| cogs               | Cost of Goods Sold |
| total_sale         | Total revenue from the transaction |

---

## 📊 Analysis & Business Problem Solutions

The project includes SQL scripts that answer the following business questions:

### 🔹 Basic Analysis
- **Total Sales Count**  
  Determine the total number of transactions in the dataset.

- **Unique Customers**  
  Calculate the total number of distinct customers.

- **Specific Date Transactions**  
  Retrieve all transactions made on `2022-11-05`.

---

### 🔹 Intermediate Analysis
- **Filtered Category Sales**  
  Find *Clothing* category transactions where quantity sold is **3 or more** in **November 2022**.

- **Category Performance**  
  Calculate total sales revenue and total orders for each product category.

- **Customer Demographics**  
  Find the average age of customers who purchased products from the *Beauty* category.

- **High-Value Transactions**  
  Identify transactions where the total sale amount exceeds **1000**.

- **Gender Distribution**  
  Analyze the number of transactions made by each gender within each category.

---

### 🔹 Advanced Analysis
- **Average Monthly Sales**  
  Calculate average monthly sales and identify the best-selling month (by average) for each year.

- **Monthly Sales Performance**  
  Calculate total sales per month and determine the highest-selling month for each year.

- **Category-wise Unique Customers**  
  Find the number of unique customers who purchased items from each category.

- **Shift-based Sales Analysis**  
  Categorize transactions into **Morning**, **Afternoon**, and **Evening** shifts and count total orders per shift.

---

## 🛠️ SQL Concepts Used

- **DQL:** `SELECT`, `WHERE`, `ORDER BY`  
- **Aggregation:** `GROUP BY`, `SUM`, `COUNT`, `AVG`  
- **Data Analysis:** `HAVING`, `RANK()` window function  
- **Time Management:** `CASE`, `DATE_FORMAT`, `HOUR()`, `YEAR()`, `MONTH()`  
- **Optimization:** CTEs and Subqueries  

---

## 📁 Project Structure

```text
📂 retail-sales-analysis-sql
 ├── Schema.sql                          -- Database & table creation
 ├── SQL - Retail Sales Analysis_utf.csv -- Raw sales data
 ├── 1st_problem_solution.sql            -- Total sales count
 ├── 2nd_problem_solution.sql            -- Unique customers
 ├── 3rd_problem_solution.sql            -- Transactions by date
 ├── 4th_problem_solution.sql            -- Clothing > 3 units, Nov-22
 ├── 5th_problem_solution.sql            -- Category revenue & orders
 ├── 6th_problem_solution.sql            -- Avg age (Beauty category)
 ├── 7th_problem_solution.sql            -- High-value transactions
 ├── 8th_problem_solution.sql            -- Gender distribution per category
 ├── 9th_problem_solution.sql            -- Best avg selling month per year
 ├── 10_th_problem_solution.sql          -- Best total selling month per year
 ├── 11_th_problem_solution.sql          -- Unique customers per category
 ├── 12th_problem_solution.sql           -- Shift-based order analysis
 ├── screenshots/                        -- Query outputs & result screenshots
 └── README.md                           -- Project documentation
📸 The screenshots/ folder contains query results, output tables, and visual proof of analysis.

▶️ How to Use
Database Setup
Execute Schema.sql to create the database and the retail_sales table.

Data Import
Import the SQL - Retail Sales Analysis_utf.csv file into the table.

Run Analysis Queries
Execute the SQL scripts (1st_problem_solution.sql to 12th_problem_solution.sql) to generate business insights.

👤 Author
Md. Ashiqur Rahman
Aspiring Data Analyst | SQL Enthusiast

⭐ If you find this project helpful, feel free to star the repository!
