# Impact of Discounts on Customer Behavior and Revenue

## Project Overview
This project analyzes how discount strategies affect customer purchasing behavior and total revenue for a Turkish online retail platform. Using Excel, SQL, and Tableau, the analysis explores whether discounts increase order value and/or basket size or simply reduce the final purchase price.

## Problem Statement
Discounts are widely used in businesses to stimulate sales, but their effects on customer purchasing behavior and company revenue are not always clear. This project investigates whether discounts encourage customers to increase their order value and/or basket size, or primarily reduce the price paid per transaction. The analysis evaluates how discount strategies influence **total revenue and purchasing behavior**

## Dataset
* Source: [E-Commerce Customer Behavior & Sales Analysis](https://www.kaggle.com/datasets/umuttuygurr/e-commerce-customer-behavior-and-sales-analysis-tr)

This project uses **Version 2 (V2)** of the E-commerce Customer Behavior & Sales Analysis Dataset. Version 2 includes additional information indicating that customers placed multiple orders over time, enabling analysis of **repeat purchasing behavior** and **discount usage across transactions**.

The dataset includes transactional-level information such as:
- Total order value before and after discounts
- Discount amounts applied to transactions
- Customer engagement metrics (session duration and pages viewed)
- Order quantities and dates
- A flag indicating whether the customer is a returning buyer.

## Scope of Work
### Included:
* **Explanatory Data Analysis (EDA)** to understand the dataset structure and key variables
* **SQL analysis** to compute business metrics and investigate discount usage patterns.
* **Tableau dashboard** visualizing the impact of discounts on revenue and purchasing behavior

### Out of Scope
* Machine Learning models

## Key Metrics
- **Total Revenue** - total revenue generated after discounts
- **Revenue Lost to Discounts** - reduction in revenue due to discounts or total discount amount
- **Discount Rate** - percentage of revenue reduced by discounts
- **Average Order Value (AOV)** - average revenue per order
- **Revenue Share by Discount Status** - contribution of discounted vs. non-discounted orders to total revenue

## Key Findings
- **Most orders are not discounted**, as both **median and mode discount amounts are 0**. However, the **average discount amount of TRY 69.79** suggests that the **discount amounts tend to be relatively large** when discounts are applied.
- Although discounted orders (6,477) are fewer than non-discounted orders (10,572), they still contribute **35.04% of total revenue**, indicating that they make up a meaningful portion of overall sales.
- The **average order value before discount** is slightly higher for **discounted orders (TRY 1,361.83)** compared to **non-discounted orders (TRY 1,338.28)**, suggesting that **discounts are more commonly applied to higher-value purchases**.
- After discounts are applied, the **average order value descrease to TRY 1,178.13**, which is approximately **TRY 160** lower than non-discounted orders. However, the **average quantity per order** remains approximately the same for both non-discounted and discounted orders **(~3 items per order)**, indicating that discounts do not lead customers to purchase more items.
- Additionally, **customer engagement metrics** such as **average session duration (~14.5 minutes)** and **average pages viewed (~9 pages)** are nearly identical between discounted and non-discounted orders, indicating **no meaningful difference in browsing behavior prior to purchase**.
- When comparing **new vs. returning customers**, there is minimal difference in discounts affecting purchasing behavior, suggesting that **discount usage is consistent across customer segments**.

### Conclusion
Overall, discounts appear to function primarily as a pricing strategy to reduce the cost of higher-value orders, rather than as a tool to increase customer engagement, basket size, or purchasing behavior.

## Recommendations
Since discounts are primarily applied to higher-value orders and lead to lower final revenue without increasing basket size or engagement, the company may benefit from **recollocating discounts toward incentivizing lower-value orders or specific customer segments** to increase transaction volume rather than reducing existing revenue.

## Deliverables
* **Exploratory Data Analysis (EDA) in Excel**
  Descriptive statistics and pivot tables to examine distributions, outliers, averages, and key metrics such as average order value, discount rates, and customer engagement.
  
* **SQL Analysis Scripts**
  A collection of SQL queries used to analyzed customer purchasing behavior, including discount usage, revenue contribution, and customer segmentation.
  
* **Tableau Dashboard**
  An interactive dashboard visualizing key insights, including the impact of discounts on revenue, order value comparisions, and customer behavior metrics.

* **Key Business Insights & Recommendations**
  A summary of findings highlighting how discounts affect revenue and customer behavior, along with actionable recommendations.

## Author
Ngoc Y. Tran
