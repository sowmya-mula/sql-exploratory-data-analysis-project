--CHANGE OVER TIME ANALYSIS
-- Analyze sales performance over time
SELECT 
YEAR(order_date) AS order_year,
MONTH(order_date) AS order_month,
SUM(sales_amount) as total_sales ,
COUNT(DISTINCT customer_key) as total_customers,
SUM(quantity) as total_quantity
FROM gold.fact_sales
WHERE order_date IS NOT NULL
GROUP BY YEAR(order_date),MONTH(order_date)
ORDER BY YEAR(order_date),MONTH(order_date)

-- Analyze sales performance over time using datetrunc (RECOMMENDED MOSTLY)
SELECT 
DATETRUNC(month,order_date) as order_date,
SUM(sales_amount) as total_sales ,
COUNT(DISTINCT customer_key) as total_customers,
SUM(quantity) as total_quantity
FROM gold.fact_sales
WHERE order_date IS NOT NULL
GROUP BY DATETRUNC(month,order_date)
ORDER BY DATETRUNC(month,order_date)

-- Analyze sales performance over time using format
SELECT 
FORMAT(order_date,'yyyy-MMM') as order_date,
SUM(sales_amount) as total_sales ,
COUNT(DISTINCT customer_key) as total_customers,
SUM(quantity) as total_quantity
FROM gold.fact_sales
WHERE order_date IS NOT NULL

  
GROUP BY FORMAT(order_date,'yyyy-MMM')
ORDER BY FORMAT(order_date,'yyyy-MMM')
