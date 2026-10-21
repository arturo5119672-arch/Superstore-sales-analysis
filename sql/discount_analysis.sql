-- Project: Superstore Sales & Profitability Analysis
-- Analysis: Impact of Discounts on Tables Profitability
-- Objective: Analyze profitability by discount level.

SELECT
    `discount`,
    ROUND(SUM(profit), 2) AS total_profit,
    COUNT(*) AS total_records,
    ROUND(AVG(profit), 2) AS avg_profit
FROM `Superstore_dataset.seismic-elf-479821-p4`
WHERE `sub-category` = 'Tables'
GROUP BY `discount`
ORDER BY `discount` ASC;
