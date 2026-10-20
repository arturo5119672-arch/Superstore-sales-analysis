# Superstore Sales & Profitability Analysis

## Project Overview

This project analyzes Superstore's sales and profitability data to identify underperforming product categories and investigate potential factors contributing to financial losses.

The goal is to provide data-driven insights that can support better business decisions.

## Tools Used

- Google BigQuery
- SQL
- GitHub
- Tableau (dashboard planned)

## Business Questions

1. Which product categories generate the most revenue?
2. Which categories are the most profitable?
3. Which furniture subcategories generate losses?
4. Are higher discounts associated with unprofitable sales?

## Key Findings

**1. Technology generates the highest sales revenue.**

Technology recorded $836,154.03 in sales and $145,454.95 in profit.

**2. Furniture has a low profit margin.**

Despite generating $741,999.80 in sales, Furniture produced only $18,451.27 in profit, representing a profit margin of approximately 2.49%.

**3. Tables and Bookcases are unprofitable.**

- Tables: -$17,725.48
- Bookcases: -$3,472.56

**4. Higher discounts are associated with loss-making table sales.**

- Average discount on loss-making table sales: 36.53%
- Average discount on non-loss-making table sales: 7.93%

These findings suggest that discounting may be contributing to profitability challenges. Further analysis is needed to evaluate other contributing factors.

## Preliminary Recommendations

- Review discounting practices for Tables.
- Investigate product-level profitability in Tables and Bookcases.
- Evaluate opportunities to improve Furniture's overall profit margin.

## SQL Analysis

The SQL queries used in this project are available in the `sql/01_sales_analysis.sql` file.

## Project Status

In progress. Additional analysis and an interactive Tableau dashboard will be added.
