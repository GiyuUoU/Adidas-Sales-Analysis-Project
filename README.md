# Adidas US Sales Analysis Dashboard

This project presents an end-to-end data analytics solution for Adidas US Sales (2020–2021). It covers data cleaning and exploratory analysis in Python, business query analysis in PostgreSQL, and an interactive Power BI dashboard for deriving actionable insights.

---

## Project Overview

The objective of this project is to analyze Adidas’ US sales performance to identify:
- Revenue trends and profit growth
- Top-performing regions, cities, and products
- Performance of sales methods (In-store, Online, Outlet)
- Insights for improving business profitability

This project demonstrates the complete data analytics workflow:
1. Data cleaning and preparation in Python
2. Business analysis in PostgreSQL
3. Dashboard creation in Power BI

---

## Dashboard Preview

![Adidas Sales Dashboard](Adidas_Sales_Dashboard_image.png)

---

## Tech Stack

| Tool | Purpose |
|------|----------|
| Python (Pandas, NumPy, Matplotlib) | Data cleaning, preparation, and EDA |
| PostgreSQL | Data querying and business analysis |
| Power BI | Data visualization and dashboard design |
| Excel | Raw dataset source |

---

## Dataset Details

**Raw File:** `Adidas US Sales Datasets.xlsx`  
**Cleaned File:** `adidas_cleaned_dataset.xlsx`

| Column | Description |
|---------|-------------|
| retailer | Retailer name (Amazon, Foot Locker, etc.) |
| invoice_date | Date of transaction |
| region | US region |
| state | State of sale |
| city | City of sale |
| product | Product category |
| price_per_unit | Selling price per item |
| units_sold | Quantity sold |
| total_sales | Total revenue |
| operating_profit | Profit after expenses |
| operating_margin | Efficiency percentage |
| sales_method | Sales channel (Online, Outlet, In-store) |
| year | Extracted year |
| month | Extracted month |

---

## Data Cleaning and Preparation (Python)

The dataset was cleaned using Python (Pandas, NumPy, Matplotlib) in Google Colab.

**Steps Performed:**
- Removed unnecessary rows and columns
- Handled missing values and duplicates
- Converted data types and standardized columns
- Derived additional fields (Year, Month)
- Exported final cleaned file for PostgreSQL

**Output File:** `adidas_cleaned_dataset.xlsx`

---

## Business Analysis (PostgreSQL)

The cleaned dataset was imported into PostgreSQL for business-level insights.

**Key SQL Queries:**
1. Total revenue and profit by region  
2. Top 5 products by total sales  
3. Top 5 states by operating profit  
4. Monthly and yearly sales performance  
5. Sales comparison by sales method  
6. Regional profit distribution  
7. Retailer-wise total sales  
8. Correlation between total sales and profit  
9. Sales growth over time  
10. City-level performance contribution

---

## Power BI Dashboard

**Dashboard Title:** Adidas US Sales Performance Dashboard (2020–2021)

**Key KPIs:**
| Metric | Value |
|---------|-------|
| Total Revenue | 77.70M |
| Total Operating Profit | 28.82M |
| Total Units Sold | 198K |
| Average Operating Margin | 41.79% |
| Average Price per Unit | 48.76 |

---

## Dashboard Visuals

| Visual | Description |
|--------|--------------|
| KPI Cards | Display high-level business metrics |
| Cumulative Sales Growth Over Time (Line Chart) | Shows progressive revenue growth |
| Total Sales by City (Bar Chart) | Highlights top-performing cities |
| Product-wise Total Sales Performance (Column Chart) | Compares revenue across product categories |
| Monthly Total Sales Trend (Line Chart) | Tracks sales fluctuations and seasonality |
| Region-wise Treemap | Visualizes regional sales contribution |
| Donut Charts | Compare Online, Outlet, and In-store performance |
| Retailer Filter | Interactive slicer for retailer selection |

---

## Key Business Insights

- Columbus and Manchester are the highest revenue-generating cities.
- Men's Street Footwear and Men's Apparel are top-selling product categories.
- In-store sales contribute more than 55% of total revenue.
- The Northeast region leads in total sales and profitability.
- Sales peak during the end of the year (November–December).
- Average operating margin of 41% indicates consistent profitability.
- Cumulative sales show steady growth throughout 2021.

---

## Project Deliverables

| File Name | Description |
|------------|-------------|
| adidas_data_analysis.py | Python script for data cleaning and export |
| adidas_cleaned_dataset.xlsx | Final cleaned dataset ready for SQL import |
| sql_queries.sql | PostgreSQL business analysis queries |
| Adidas_Sales_Dashboard.pbix | Power BI dashboard file |
| README.md | Project documentation file |

---

## Workflow Summary

1. Data Cleaning – Python  
2. Business Querying – PostgreSQL  
3. Dashboard Visualization – Power BI  
4. Final Reporting – Executive summary via KPI Dashboard  

---

## Learning Outcomes

- Data preprocessing and transformation using Python  
- SQL-based business analysis for real-world datasets  
- Interactive visualization using Power BI  
- Combining analytics and visualization for business storytelling  

---

## Future Enhancements

- Automate ETL workflow (Python → PostgreSQL → Power BI refresh)
- Add predictive analytics for sales forecasting
- Integrate dashboard into a live web reporting system

---

## Author

**Created by:** Rudra  
**Project Duration:** 6 hours (end-to-end)  
**Tools Used:** Python | PostgreSQL | Power BI

---

