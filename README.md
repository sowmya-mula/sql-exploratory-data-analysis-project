# 📊 Advanced SQL Data Analytics Project

Transforming raw transactional data into business insights using **SQL, analytical queries, reporting views, and customer/product intelligence**.

---

## 🚀 Project Overview

This project demonstrates a complete **Data Analytics workflow using SQL Server**, focused on transforming structured business data into actionable insights.

The analysis covers:

✅ Exploratory Data Analysis (EDA)
✅ Business KPI Reporting
✅ Customer Analytics
✅ Product Analytics
✅ Trend Analysis
✅ Segmentation Analysis
✅ Performance Monitoring
✅ Cumulative Metrics

The project follows an **analytics-first approach** by moving from raw exploration to reusable reporting views.

---

## 🎯 Business Objectives

This project was designed to answer questions such as:

* Who are our most valuable customers?
* Which products generate the highest revenue?
* How does sales performance change over time?
* Which categories drive business growth?
* What customer segments contribute most?
* Which products underperform?

---

# 🗂 Project Structure

```plaintext
Advanced-SQL-Data-Analytics/
│
├── datasets/
│
├── scripts/
│   ├── 00_init_database.sql
│   ├── 01_exploration.sql
│   ├── 02_change_over_time.sql
│   ├── 03_cumulative_analysis.sql
│   ├── 04_performance_analysis.sql
│   ├── 05_segmentation.sql
│   ├── 06_customer_report.sql
│   └── 07_product_report.sql
│
├── docs/
│
├── LICENSE
│
└── README.md
```

---

# 🧩 Data Model

### Fact Table

| Table      | Description                         |
| ---------- | ----------------------------------- |
| fact_sales | Stores transaction-level sales data |

### Dimension Tables

| Table         | Description      |
| ------------- | ---------------- |
| dim_customers | Customer details |
| dim_products  | Product details  |

---

# 🔍 Exploratory Data Analysis (EDA)

The exploration stage includes:

### Database Exploration

* Discover tables
* Explore columns
* Validate structure

### Customer Exploration

* Countries
* Demographics
* Customer distribution

### Product Exploration

* Categories
* Product hierarchy
* Cost analysis

### Sales Exploration

* Revenue
* Orders
* Quantity
* Pricing

---

# 📈 Analytical Modules

## 1. Magnitude Analysis

Business size and contribution analysis:

* Revenue by category
* Customer contribution
* Country distribution
* Product volume

---

## 2. Ranking Analysis

Top and bottom performers:

🏆 Top Revenue Products
🏆 Top Customers
📉 Worst Performing Products

---

## 3. Change Over Time Analysis

Tracking:

* Monthly Sales
* Customer Growth
* Quantity Trends

Methods Used:

* YEAR()
* MONTH()
* DATETRUNC()
* FORMAT()

---

## 4. Cumulative Analysis

Window Functions:

```sql
SUM() OVER()
AVG() OVER()
```

Outputs:

* Running Sales Total
* Moving Average Price

---

## 5. Performance Analysis

Advanced SQL techniques:

```sql
LAG()
AVG() OVER()
```

Metrics:

* Year-over-Year Growth
* Product Performance
* Above/Below Average Detection

---

## 6. Customer Segmentation

Customer categories:

| Segment | Logic                          |
| ------- | ------------------------------ |
| VIP     | >12 months + High spending     |
| Regular | >12 months + Moderate spending |
| New     | <12 months                     |

KPIs:

* Recency
* Average Order Value
* Monthly Spend
* Customer Lifespan

---

## 7. Product Segmentation

Product categories:

| Segment        | Logic            |
| -------------- | ---------------- |
| High-Performer | High Revenue     |
| Mid-Range      | Moderate Revenue |
| Low-Performer  | Low Revenue      |

KPIs:

* Total Orders
* Total Sales
* Quantity Sold
* Customer Reach
* Revenue Trends

---

# 📊 Reporting Views Created

### Customer Report

```sql
gold.report_customers
```

Metrics:

* Customer Segment
* Age Group
* Recency
* Orders
* Revenue
* Monthly Spend

---

### Product Report

```sql
gold.report_products
```

Metrics:

* Product Segment
* Revenue
* Quantity
* Customer Count
* Average Revenue
* Product Lifespan

---

# 🛠 SQL Concepts Used

### Core SQL

* SELECT
* GROUP BY
* JOIN
* CTE
* UNION

### Intermediate SQL

* CASE
* DATEDIFF
* DATETRUNC
* FORMAT

### Advanced SQL

* Window Functions
* Running Totals
* LAG()
* Reporting Views
* Analytical KPIs

---

# 📌 Key Learnings

This project strengthened understanding of:

✔ SQL Analytics

✔ Data Exploration

✔ Business Reporting

✔ KPI Design

✔ Customer Intelligence

✔ Product Intelligence

✔ Query Optimization


---

---

# 📜 License

This project is licensed under the **MIT License**.

You are free to:

✅ Use
✅ Modify
✅ Distribute
✅ Share

with proper attribution.

See the `LICENSE` file for full details.

---

# 👩‍💻 About Me

Hi, I'm **Sowmya** — an aspiring **Data Analyst** passionate about turning raw data into meaningful stories and business insights.

I enjoy building projects that combine **analytics, problem-solving, and data-driven decision making**, while continuously improving my skills through hands-on work and real-world datasets.

### 🚀 Areas I’m Exploring

📊 Data Analytics
🗄 SQL & Data Warehousing
📈 Business Intelligence & Reporting
🐍 Python for Data Analysis
📚 Data Exploration & Visualization

### 💡 What I Enjoy Building

* End-to-end analytics projects
* Customer & product insights reports
* SQL-based business dashboards
* KPI and performance analysis
* Data models that support decision-making

This project represents part of my journey toward becoming a stronger analyst by applying analytical thinking, SQL expertise, and business-focused reporting to solve real problems with data.



