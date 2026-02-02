-- Q.5 Write a SQL query to calculate the total sales (total_sale) and total order(total_orders)  for each category.

select  category , sum(total_sale) as net_sale , count(*) as total_order from 
retail_sales 
group by category;