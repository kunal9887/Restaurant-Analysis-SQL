# 🍽️ Restaurant Sales & Menu Insights – SQL Analysis Project

## 📌 Project Overview  
This SQL project analyzes restaurant order and menu data to extract key business insights related to top-selling items, category performance, revenue patterns, and high-value customer behavior.  
The project focuses on solving **real-world restaurant decision-making problems** such as menu optimization, pricing strategy, and inventory forecasting.

---

## 🗄️ Dataset Structure  
The analysis is based on two core tables:

| Table Name | Description |
|------------|-------------|
| `menu_items` | Contains item name, price, and category |
| `order_details` | Stores order transactions with date, time & items ordered |

The database schema and sample data are created using `create_restaurant_db.sql`.

---

## 🛠️ Tech Stack  
- **SQL (MySQL)** – Joins, aggregations, grouping, windowing  
- **Database Design & EDA using SQL only**  
- **Business Analytics & Menu Engineering Concepts**

---

## 🔍 Key Questions Solved

### ✅ Menu Analysis
- Total number of dishes and menu categories  
- Most & least expensive items  
- Average price per category  
- Count of items per cuisine type  
- Cheapest vs premium category analysis  

### ✅ Order & Revenue Analysis  
- Total orders and total items sold  
- Most & least ordered menu items  
- Top 5 highest revenue-generating orders  
- Orders with more than 12 items (high-value customers)  
- Date range and ordering pattern detection  
- Merge of orders + menu to calculate spend per order  

---

## 📊 Sample Insights (Business Findings)

| Insight | Summary |
|---------|---------|
| 🏆 Most ordered item | Identified using purchase frequency |
| 📉 Least ordered item | Indicates low preference & potential removal |
| 💰 Highest order value | Large multi-item order, good for combo strategy |
| 🍽️ Most popular category | Helps in menu highlighting & stock planning |
| 🛒 Avg items per order | Indicates customer buying behavior |
| 🕑 Peak ordering time | Lunch hours (12 PM – 2 PM) show max traffic |

*Exact output values are visible in the SQL result logs and can be added to a dashboard.*

---

## 📂 Files Included

| File Name | Purpose |
|-----------|----------|
| `create_restaurant_db.sql` | Creates DB + loads sample data |
| `RestaurantAnalysis.sql` | Menu + Order merged analysis & revenue logic |
| `RestaurantAnalysis2.sql` | Menu-only insights (pricing, categories, etc.) |
| `RestaurantAnalysis3.sql` | Order-only insights (volume, date trends, etc.) |

---

## 🎯 Business Impact  
✅ Identify best-selling & poor-performing dishes to optimize the menu  
✅ Improve pricing strategy by category & demand  
✅ Support kitchen & inventory planning based on order frequency  
✅ Detect high-value customers or bulk orders for loyalty programs  
✅ Build data foundation for dashboards in Power BI / Tableau  

---

## 🧠 Key Learnings  
- Translating raw sales data into restaurant KPIs  
- Writing complex SQL queries for analytics (JOINs, GROUP BY, HAVING, etc.)  
- Performing full EDA using SQL without Python/BI tools  
- Understanding how data drives real decisions in the F&B industry  

---

## 🚀 Future Enhancements  
- Add Power BI or Tableau dashboard  
- Create ER diagram and schema visualization  
- Add Python script for predictive menu demand  
- Add stored procedures for automated reporting  
- Build a time-series revenue trend analysis  

---

## 📎 How to Use  
1. Run `create_restaurant_db.sql` in MySQL to generate tables and load data  
2. Execute analysis scripts in order:  
   - `RestaurantAnalysis.sql`  
   - `RestaurantAnalysis2.sql`  
   - `RestaurantAnalysis3.sql`  

---

