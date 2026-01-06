📊 Logistics Operations SQL Analysis

Author: Myles Sanford
Tools: SQL, SQLite, DB Browser for SQLite

📌 Project Overview

This project analyzes logistics operations data using SQL to evaluate package throughput, processing efficiency, and operational performance across stations and routes. The analysis focuses on answering real-world business questions using SQL aggregation and filtering techniques.

📁 Dataset

The dataset contains operational logistics records, including:

Package ID

Scan date

Station

Worker ID

Processing time

Route

Package status

Throughput

The data was loaded into a SQLite database for analysis.

🛠 SQL Skills Demonstrated

Table creation and data import

Data validation and record counts

Aggregations using COUNT() and AVG()

GROUP BY and ORDER BY clauses

Subqueries for percentage calculations

Business-focused analytical queries

📊 Business Questions Answered

How many packages are processed at each station?

What is the average processing time per worker?

Which routes handle the highest volume of packages?

What percentage of packages are delayed or completed?

📊 Key Insights

• A small number of stations account for a disproportionately high share of total package volume, indicating potential bottlenecks and staffing pressure points.

• Average processing time varies significantly by station, suggesting opportunities for workflow optimization and performance benchmarking.

• Certain delivery routes consistently handle higher package volumes, which may require adjusted staffing or scheduling strategies.

• While most packages are delivered successfully, delayed and exception statuses represent operational risk areas that could impact service reliability.

🛠 Recommendations

• Reallocate staffing resources toward high-volume stations to reduce processing delays and improve throughput.

• Investigate workflow differences between high- and low-performing stations to identify best practices.

• Monitor high-volume routes more closely to anticipate capacity constraints.

• Implement routine data quality checks and status monitoring to proactively identify operational issues.



📎 Files Included

logistics_operations.db — SQLite database used for analysis

analysis_queries.sql — SQL queries used to generate insights

logistics_operations_sql_dataset.csv — Raw dataset

