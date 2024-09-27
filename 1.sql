SELECT product_id, 
       SUM(revenue) AS total_revenue,
       MAX(date) AS most_recent_sale_date
FROM sales
GROUP BY product_id
ORDER BY total_revenue DESC, most_recent_sale_date DESC
LIMIT 5;