# 📊 SQL Sales Analytics Dashboard

A portfolio project that simulates a real-world retail/e-commerce database and demonstrates how SQL is used to turn raw transactional data into actionable business insights.

## 🎯 Objective
Analyze customer purchases, product performance, and revenue trends using SQL.

This project demonstrates:
- JOINs
- GROUP BY + Aggregations
- CASE statements
- Date functions
- Business KPI calculations
- Multi-table reporting

These are the exact skills used in entry-level Data Analyst / SQL Analyst roles.

---

## 🗂️ Database Schema

### Customers
- customer_id (PK)
- name
- city

### Orders
- order_id (PK)
- customer_id (FK)
- order_date

### OrderItems
- order_id (FK)
- product_id (FK)
- quantity

### Products
- product_id (PK)
- product_name
- category
- price

---

## 📈 Example Business Questions Solved

- What is total revenue by month?
- Who are the top 10 customers by spend?
- Which products generate the most revenue?
- Sales by product category?
- Average order value (AOV)?
- Repeat vs one-time customers?
- Revenue trends over time?

---

## 🧠 Key SQL Concepts Used

- INNER JOIN across 4 tables
- GROUP BY with SUM(), COUNT(), AVG()
- CASE for customer segmentation
- DATE functions for monthly reporting
- CTEs for readable analytics queries

---

## 📂 Project Structure

## Results

### Query 1: Total Sales by Beer and Month
- Lager: 120 pints sold in Jan, 140 in Feb
- IPA: 100 pints sold in Jan, 130 in Feb
- Stout: 80 pints sold in Jan, 90 in Feb
> Lager had the highest total sales overall.  
> Sales increased from Jan to Feb, indicating growing popularity.
