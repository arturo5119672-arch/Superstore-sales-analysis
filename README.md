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

**5. Furniture subcategories show significant differences in profit margins.**

Profit margin analysis revealed substantial differences across Furniture subcategories:

| Subcategory | Profit Margin |
|---|---:|
| Furnishings | 14.24% |
| Chairs | 8.10% |
| Bookcases | -3.02% |
| Tables | -8.56% |

Furnishings achieved the highest profit margin, while Chairs generated the highest total profit. Tables and Bookcases showed negative profit margins, indicating profitability challenges.

**Business Recommendation:**

Review discount strategies for Tables and Bookcases. Previous analysis showed that loss-making table sales had a higher average discount (36.53%) compared with profitable table sales (7.93%). Further analysis is needed to determine whether adjusting discount levels could improve overall profitability without significantly reducing sales volume.
## Preliminary Recommendations

- Review discounting practices for Tables.
- Investigate product-level profitability in Tables and Bookcases.
- Evaluate opportunities to improve Furniture's overall profit margin.

## SQL Analysis

The SQL queries used in this project are available in the `sql/01_sales_analysis.sql` file.

## Project Status

In progress. Additional analysis and an interactive Tableau dashboard will be added.
