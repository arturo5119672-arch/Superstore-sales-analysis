
-- Superstore Sales & Profitability Analysis
-- Tool: Google BigQuery

-- 1. Total sales by category
SELECT
    Category,
    ROUND(SUM(Sales), 2) AS total_sales
FROM `seismic-elf-479821-p4.Superstore_dataset.seismic-elf-479821-p4`
GROUP BY Category
ORDER BY total_sales DESC;

-- 2. Total profit by category
SELECT
    Category,
    ROUND(SUM(Profit), 2) AS total_profit
FROM `seismic-elf-479821-p4.Superstore_dataset.seismic-elf-479821-p4`
GROUP BY Category
ORDER BY total_profit DESC;

-- 3. Furniture profitability by subcategory
SELECT
    `Sub-Category`,
    ROUND(SUM(Profit), 2) AS total_profit
FROM `seismic-elf-479821-p4.Superstore_dataset.seismic-elf-479821-p4`
WHERE Category = 'Furniture'
GROUP BY `Sub-Category`
ORDER BY total_profit ASC;

-- 4. Average discount on tables by profit status
SELECT
    CASE
        WHEN Profit < 0 THEN 'Loss'
        ELSE 'No Loss'
    END AS profit_status,
    ROUND(AVG(Discount) * 100, 2) AS avg_discount
FROM `seismic-elf-479821-p4.Superstore_dataset.seismic-elf-479821-p4`
WHERE `Sub-Category` = 'Tables'
GROUP BY profit_status;
  
