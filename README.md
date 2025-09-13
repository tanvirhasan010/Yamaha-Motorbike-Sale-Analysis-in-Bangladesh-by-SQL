# Yamaha Motorbike Sales Analysis in Bangladesh - SQL Project

## 📊 Project Overview

This repository presents an in-depth SQL analysis of Yamaha motorbike sales within the Bangladesh market. The project leverages real-world sales data to uncover critical business insights, including market trends, dealer performance, customer preferences, and sales forecasting. The analysis is designed to support data-driven decision-making for Yamaha's strategic operations in Bangladesh.

## 🎯 Business Objectives

- Identify the **best-performing Yamaha models** in the Bangladeshi market.
- Analyze **sales trends** over time to understand seasonality and growth patterns.
- Evaluate **dealer performance** across different regions of Bangladesh.
- Understand **customer demographics** and purchasing behavior.
- Calculate **Key Performance Indicators (KPIs)** such as Year-over-Year (YoY) growth, total revenue, and units sold.
- Provide actionable recommendations to **optimize inventory, marketing, and sales strategies**.

## 🗂️ Database Schema

The analysis is built upon a relational database designed to model Yamaha's sales ecosystem in Bangladesh. The schema includes the following tables:

### Tables:
- **`Products`**: Details of Yamaha motorbike models (e.g., Model Name, Engine CC, Price, Category).
- **`Sales`**: Records of individual sales transactions (Sale ID, Date, Customer ID, Dealer ID, Product ID, Sale Amount).
- **`Customers`**: Demographic information of buyers (Customer ID, Name, Location, Age, Gender).
- **`Dealers`**: Information about authorized Yamaha dealers (Dealer ID, Dealer Name, City, Region).
- **`Regions`**: A lookup table for geographical regions in Bangladesh (e.g., Dhaka, Chittagong, Khulna, Rajshahi).

## 🔍 Key Analysis Areas

### 1. Sales Performance & Trends
- Total revenue and units sold by month, quarter, and year.
- Year-over-Year (YoY) and Month-over-Month (MoM) growth rates.
- Identification of peak selling seasons.

### 2. Product Analysis
- Ranking of best-selling Yamaha models by volume and revenue.
- Analysis of sales by bike category (e.g., Sports, Commuter, Scooter).
- Comparison of high vs. low-performing models.

### 3. Geographical Analysis
- Sales distribution across different regions and cities in Bangladesh.
- Identification of top-performing dealers and regions.
- Regional preferences for specific bike models.

### 4. Customer Analysis
- Customer demographic analysis (age, gender, location).
- Understanding buying patterns across different customer segments.

### 5. Dealer Performance
- Ranking dealers by total sales volume and revenue.
- Analyzing the efficiency and reach of the dealer network.

## 🛠️ Technical Skills Demonstrated

### Advanced SQL Techniques:
- **Complex Joins**: Combining multiple tables to create rich datasets for analysis.
- **Window Functions**: Using `RANK()`, `ROW_NUMBER()`, `LEAD()`, `LAG()` for advanced ranking and trend analysis.
- **Common Table Expressions (CTEs)**: Breaking down complex queries into manageable and readable parts.
- **Aggregate Functions**: Utilizing `SUM()`, `COUNT()`, `AVG()` with `GROUP BY` and `HAVING` clauses for summary statistics.
- **Conditional Logic**: Implementing `CASE` statements for data categorization and custom metrics.
- **Date Functions**: Manipulating and grouping sales data by time periods (e.g., `DATE_TRUNC`, `EXTRACT`).

### Data Analysis Concepts:
- Time Series Analysis
- Cohort Analysis (potentially by customer join date or region)
- Performance Benchmarking (Dealer vs. Dealer, Region vs. Region)
- Trend Identification and Forecasting

## 📈 Sample Insights

1.  **Top-Selling Model**: The Yamaha MT-15 generated the highest revenue in FY 2023.
2.  **Sales Peak**: The highest sales volume occurs during the festive season (Q4: October-December).
3.  **Dominant Region**: The Dhaka region contributes over 40% of total national sales.
4.  **Customer Profile**: The primary customer demographic is males aged 18-35.
5.  **Dealer Performance**: "Yamaha Central, Dhaka" is consistently the top-performing dealer.

## 🚀 How to Use This Repository

### Prerequisites
- A SQL database environment (e.g., **MySQL**, **PostgreSQL**, **SQL Server**).
- A basic understanding of SQL syntax and relational database concepts.

### Getting Started
1.  **Clone the repository**:
    ```bash
    git clone https://github.com/tanvirhasan010/Yamaha-Motorbike-Sale-Analysis-in-Bangladesh-by-SQL.git
    ```

2.  **Set up the database**:
    - Execute the `database_schema.sql` script to create the necessary tables.
    - Load the sample data using the `sample_data.sql` script (if provided).

3.  **Run the analysis queries**:
    - Navigate to the `/queries` directory.
    - Execute the SQL files in your database client to see the results. Start with foundational queries before moving to advanced analytical ones.

### Repository Structure
```
├── database_schema.sql          # DDL commands to create the database tables
├── sample_data.sql              # DML commands to insert sample data (if applicable)
├── queries/
│   ├── 01_sales_trends.sql      # Queries for sales over time analysis
│   ├── 02_product_performance.sql
│   ├── 03_regional_analysis.sql
│   ├── 04_customer_analysis.sql
│   └── 05_dealer_performance.sql
├── insights/                    # Directory for summary reports or visualizations
└── README.md                    # This file
```

## 📋 Future Enhancements
- Integration with a BI tool (e.g., Tableau, Power BI) for interactive dashboards.
- Developing a predictive model for sales forecasting.
- Incorporating inventory data to analyze stock levels vs. sales.
- Creating a stored procedure for automated monthly sales reports.

## 🤝 Contributing
Contributions, ideas, and feedback are highly encouraged! Please feel free to fork this repository, submit pull requests, or open issues to suggest improvements or report bugs.

## 📄 License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author
** Md Tanvir Hasan**
- GitHub: [@tanvirhasan010](https://github.com/tanvirhasan010)

## 🙏 Acknowledgments
- This project was inspired by the need for data-driven strategies in the automotive industry.
- Thanks to the open-source community for providing continuous learning resources.
