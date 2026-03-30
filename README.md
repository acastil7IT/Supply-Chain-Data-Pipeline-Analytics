# Supply Chain Data Pipeline and Analytics (Snowflake)

## Overview
This project focuses on building a supply chain analytics solution using Snowflake to analyze inventory transactions, suppliers, products, and warehouse data. The goal was to take raw CSV files and organize them into a structured format that supports reporting and analysis.

---

## Architecture
CSV Files → AWS S3 → Snowflake → Power BI

---

## Data Model
The dataset is organized using fact and dimension tables:

- fact_inventory_transactions – inventory movements including receipts and returns  
- dim_product – product information  
- dim_supplier – supplier details such as region and tier  
- dim_warehouse – warehouse locations  

---

## What I Built
- Loaded CSV data from AWS S3 into Snowflake tables  
- Created structured tables for both fact and dimension data  
- Wrote SQL queries to join and transform data  
- Built views to simplify reporting and analysis  
- Connected Snowflake to Power BI for dashboard creation  

---

## Dashboard Preview

### Cost Distribution by Product Category
![Cost Distribution](images/cost%20distribution%20by%20product.png)

### Total Cost by Product Category
![Cost by Category](images/cost%20by%20category.png)

### Total Cost Trend Over Time
![Cost Trend](images/total%20cost%20trend%20over%20time.png)

## Data Source
![AWS S3 Bucket](images/aws%20s3%20bucket.png) 
---

## Key Insights
- Most inventory activity is driven by receipts rather than returns  
- A small number of suppliers contribute most of the inventory volume  
- Warehouse activity varies depending on location  
- Product movement is concentrated in specific warehouses  

---

## Tools and Technologies
- Snowflake  
- AWS S3  
- SQL  
- Power BI  

---

## Skills Demonstrated
- Data warehousing and cloud data storage  
- SQL querying and data transformation  
- Fact and dimension table design  
- Data integration between AWS and Snowflake  
- Dashboard development in Power BI  

---

## Summary
This project demonstrates how raw supply chain data can be transformed into a structured data model and used to generate insights through dashboards. It highlights experience with cloud data platforms, data modeling, and reporting.
