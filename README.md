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
** Machine Learning models

## Key Metrics
- **Total Revenue** - total revenue generated after discounts
- **Revenue Lost to Discounts** - reduction in revenue due to discounts or total discount amount
- **Discount Rate** - percentage of revenue reduced by discounts
- **Average Order Value (AOV)** - average revenue per order
- **Revenue Share by Discount Status** - contribution of discounted vs. non-discounted orders to total revenue

## Key Findings
- Exploratory Data Analysis (EDA) shows that **most orders are not discounted**, as both **median and mode discount amounts are 0**. However, the **average discount amount of TRY 69.79** suggests that the **discount amounts tend to be relatively large** when discounts are applied.
- Pivot table analysis shows that the **total amount before discount for discounted orders is slightly higher than for non-discounted orders (by approximately TRY 23.55)**, while the **average quantity remains approximately the same at around 3 items per order**.
- When examining the **total amount after discounts**, discounted orders generated **lower final revenue compared to non-discounted orders**. This suggests that customers mainly use discounts to **reduce the final purchase price rather than increase their basket size**.
- Customer engagement metrics such as **average session duration** and **average pages viewed** are nearly identical between discounted and non-discounted orders, indicating **no meaningful difference in browsing behavior between the two groups**.

## Deliverables

## Author
Ngoc Y. Tran
