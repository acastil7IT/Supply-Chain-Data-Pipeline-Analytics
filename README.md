# Supply Chain Analytics Dashboard

## Overview
Built an end to end data pipeline and dashboard to analyze supply chain data including suppliers, products, warehouses, and inventory transactions.

## Architecture
CSV Files → AWS S3 → Fivetran → AWS RDS PostgreSQL → Power BI

## Dashboard Preview

### Cost Distribution by Product Category
![Cost Distribution](images/cost distribution by product.png)

### Total Cost by Product Category
![Cost by Category](images/cost by category.png)

### Total Cost Trend Over Time
![Cost Trend](images/total cost trend over time.png)

## Data Source (AWS S3)
![AWS S3 Bucket](images/aws s3 bucket.png)

## Key Insights
- Most inventory activity is driven by receipts rather than returns  
- Certain suppliers contribute significantly more inventory than others  
- Inventory movement varies by warehouse location  
- Product demand is concentrated in specific warehouses  

## Tools Used
- AWS (S3, RDS PostgreSQL, IAM)  
- Fivetran  
- Power BI  
