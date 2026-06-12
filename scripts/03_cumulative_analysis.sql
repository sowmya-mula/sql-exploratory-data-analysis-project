--CUMULATIVE ANALYSIS
--calculate the total sales per month and
-- the running total of sales over time
SELECT 
order_date,
total_sales,
SUM(total_sales) OVER(PARTITION BY order_date ORDER BY order_date) as running_total_sales,
AVG(avg_price) OVER(ORDER BY order_date) as moving_average_price
FROM 
(
SELECT 
DATETRUNC(month,order_date) as order_date,
SUM(sales_amount) as total_sales,
AVG(price) as avg_price
FROM gold.fact_Sales
WHERE order_date IS NOT NULL
GROUP BY DATETRUNC(month,order_date)
)t
