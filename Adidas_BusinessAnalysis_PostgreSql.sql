-- Creating table
CREATE TABLE adidas_sales (
  retailer VARCHAR,
  retailer_id BIGINT,
  invoice_date DATE,
  region VARCHAR,
  state VARCHAR,
  city VARCHAR,
  product VARCHAR,
  price_per_unit NUMERIC,
  units_sold INT,
  total_sales NUMERIC,
  operating_profit NUMERIC,
  operating_margin NUMERIC,
  sales_method VARCHAR,
  year INT,
  month VARCHAR
);
SELECT * from adidas_sales;

-- 1. Total Revenue Generated
SELECT SUM(total_sales) AS total_revenue
FROM adidas_sales;

-- 2. Total Revenue by Region
SELECT region, SUM(total_sales) AS total_revenue
FROM adidas_sales
GROUP BY region
ORDER BY total_revenue DESC;

-- 3. Total Revenue by Product
SELECT product, SUM(total_sales) AS total_revenue
FROM adidas_sales
GROUP BY product
ORDER BY total_revenue DESC
LIMIT 10;

-- 4. Average Operating Margin by Region
SELECT region, ROUND(AVG(operating_margin)*100, 2) AS avg_margin_percent
FROM adidas_sales
GROUP BY region
ORDER BY avg_margin_percent DESC;

-- 5. Yearly Sales Growth
SELECT year, SUM(total_sales) AS total_revenue
FROM adidas_sales
GROUP BY year
ORDER BY year;

-- 6. Most Profitable Product
SELECT product, SUM(operating_profit) AS total_profit
FROM adidas_sales
GROUP BY product
ORDER BY total_profit DESC
LIMIT 1;

-- 7. Compare Sales by Method (Online vs In-Store)
SELECT sales_method, SUM(total_sales) AS total_revenue
FROM adidas_sales
GROUP BY sales_method;

-- 8. Top 5 States by Total Sales
SELECT state, SUM(total_sales) AS total_sales
FROM adidas_sales
GROUP BY state
ORDER BY total_sales DESC
LIMIT 5;

-- 9. Monthly Sales Trend
SELECT
    TO_CHAR(invoice_date, 'YYYY-MM') AS month,
    SUM(total_sales) AS monthly_sales
FROM adidas_sales
GROUP BY month
ORDER BY month;

-- 10. Highest Selling Retailer (by Revenue)
SELECT retailer, SUM(total_sales) AS total_revenue
FROM adidas_sales
GROUP BY retailer
ORDER BY total_revenue DESC
LIMIT 5;
