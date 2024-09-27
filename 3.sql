SELECT year, 
       month, 
       region, 
       SUM(total_sales) AS total_sales
FROM monthly_sales
GROUP BY year, month, region
ORDER BY year ASC, month ASC;
