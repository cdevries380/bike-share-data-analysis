CREATE OR REPLACE TABLE `capstone-case-study-453620.Complete_Cyclist_Data.all_quarters` AS
SELECT * 
FROM `capstone-case-study-453620.Complete_Cyclist_Data.Q1_table`

UNION ALL
SELECT * 
FROM `capstone-case-study-453620.Complete_Cyclist_Data.Q2_table_standardized`

UNION ALL
SELECT * 
FROM `capstone-case-study-453620.Complete_Cyclist_Data.Q3_table`

UNION ALL
SELECT * 
FROM `capstone-case-study-453620.Complete_Cyclist_Data.Q4_table`;