USE DATABASE LAZBOY_SUPPLY_CHAIN_DB;

CREATE SCHEMA IF NOT EXISTS BRONZE;
CREATE SCHEMA IF NOT EXISTS SILVER;
CREATE SCHEMA IF NOT EXISTS GOLD;

USE SCHEMA BRONZE;

CREATE OR REPLACE TABLE DIM_PRODUCT_RAW (
    product_id STRING,
    sku STRING,
    product_name STRING,
    category STRING,
    subcategory STRING,
    unit_cost NUMBER(10,2),
    defect_flag STRING,
    return_reason STRING
);

CREATE OR REPLACE TABLE DIM_SUPPLIER_RAW (
    supplier_id STRING,
    supplier_name STRING,
    country STRING,
    region STRING,
    lead_time_days NUMBER,
    supplier_type STRING,
    supplier_city STRING,
    supplier_state STRING
);

CREATE OR REPLACE TABLE DIM_WAREHOUSE_RAW (
    warehouse_id STRING,
    warehouse_name STRING,
    warehouse_city STRING,
    warehouse_state STRING,
    region STRING,
    capacity_units NUMBER
);

CREATE OR REPLACE TABLE FACT_INVENTORY_TRANSACTIONS (
    transaction_id STRING,
    date_id NUMBER,
    product_id STRING,
    supplier_id STRING,
    warehouse_id STRING,
    transaction_type STRING,
    quantity NUMBER,
    unit_cost NUMBER(10,2),
    actual_lead_days NUMBER,
    return_defect_flag STRING,
    notes STRING
);
