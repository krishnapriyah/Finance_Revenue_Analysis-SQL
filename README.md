# Finance Revenue Analysis — SQL Server Project

> Analyzing business revenue, profit margins, and segment performance using SQL Server (SSMS)

---

## Problem Statement

Businesses generate large volumes of financial data across countries, products, and segments. This project answers key business questions:
- Which segment and country generates the most profit?
- How do discounts impact overall revenue?
- Which products are underperforming or loss-making?
- How has revenue grown year over year?

---

##  Tools Used

![SQL Server](https://img.shields.io/badge/SQL_Server-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![SSMS](https://img.shields.io/badge/SSMS-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)

---

##  Project Structure

```
finance-revenue-analysis-sql/
├── README.md
├── sql/
│   └── finance_revenue_analysis.sql   ← All queries here
└── visuals/
    └── (screenshots of query results)
```

---

##  Dataset Overview

| Column | Description |
|---|---|
| segment | Business segment (Government, Enterprise, etc.) |
| country | Country of sale |
| product | Product name |
| units_sold | Number of units sold |
| gross_sales | Total sales before discount |
| discounts | Discount amount applied |
| revenue | Net revenue after discounts |
| cogs | Cost of goods sold |
| profit | Final profit (revenue - cogs) |
| month_name | Month of transaction |
| year | Year (2013 or 2014) |

**Records:** 100 rows across 5 countries, 5 segments, 6 products (2013–2014)

---

##  Analysis Performed

| # | Query | Business Question |
|---|---|---|
| 1 | Overall KPIs | What is total revenue, profit and margin? |
| 2 | Revenue by Year | Which year performed better? |
| 3 | Top 5 Countries | Which countries are most profitable? |
| 4 | Segment Analysis | Which business segment leads in revenue? |
| 5 | Product Performance | Which product generates most profit? |
| 6 | Monthly Trends | Which months are peak revenue months? |
| 7 | Discount Impact | Are discounts hurting profitability? |
| 8 | Profit Margin by Country | Which country has best profit margin? |
| 9 | YoY Growth | What is year-over-year revenue growth? |
| 10 | Loss Making Products | Which products/segments are unprofitable? |

---

##  Key Insights

-  **2014 outperformed 2013** in total revenue showing positive YoY growth
-  **Small Business segment** generated the highest absolute profit
-  **France and USA** consistently ranked among top profitable countries
-  **Government segment** had the highest discounts, impacting net profit
- **Paseo** was the best selling product by volume
- **Some Government-Montana combinations** showed negative profit due to high discounts

---

##  How to Run

1. Open **SSMS** and connect to your SQL Server
2. Open the file `sql/finance_revenue_analysis.sql`
3. Run the full script — it will create the DB, table, insert data, and run all queries
4. View results in the Results pane

---

##  Author

**Krishna Priya M** — Data Analyst  
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/krishna-priya-magapu/)
[![Gmail](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:priya.magapu.sk@gmail.com)
