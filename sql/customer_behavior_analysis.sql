/**
Customer Behavior Analysis SQL Queries
Dataset: Ecommerce Customer Behavior V2
Author: Ngoc Tran
Description: SQL queries used to analyze customer purchasing behavior
**/



-- 1. How many total orders were placed?
SELECT COUNT(*) as total_orders
FROM orders;



-- 2. What is the total revenue before discount?
SELECT SUM(total_amount_before_discount) as total_rev_before_discount
FROM orders;



-- 3. What is the total revenue after discount?
SELECT SUM(total_amount_after_discount) as total_rev_after_discount
FROM orders;



-- 4. What is the average order value (AOV) before discount?
SELECT SUM(total_amount_before_discount)/COUNT(*) as AOV
FROM orders;



-- 5. What is the average order value (AOV) after discount?
SELECT SUM(total_amount_after_discount)/COUNT(*) as AOV
FROM orders;



-- 6. How many orders are discounted vs. non-discounted?
SELECT is_discount,
		COUNT(*) as total_orders
FROM orders
GROUP BY is_discount;



-- 7. What percentage of total revenue comes from discounted orders?
WITH discounted_cte as (SELECT
							SUM(CASE WHEN is_discount = 1 THEN total_amount_after_discount END) as discounted_revenue,
							SUM(total_amount_after_discount) as total_revenue
						FROM orders)
SELECT (discounted_revenue/total_revenue)*100 as percentage_discounted_revenue
FROM discounted_cte;



-- 8. Do returning customers vs new customers spend differently?
SELECT is_returning_customer,
		AVG(total_amount_before_discount) as AOV
FROM orders
GROUP BY is_returning_customer;



-- 9. Do discounted orders have higher or lower basket size?
SELECT is_discount,
		AVG(quantity) as basket_size
FROM orders
GROUP BY is_discount;



-- 10. Which product categories generate the most revenue?
SELECT product_category,
		SUM(total_amount_after_discount) as total_revenue
FROM orders
GROUP BY product_category
ORDER BY SUM(total_amount_after_discount) DESC;