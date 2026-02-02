-- Q.10 Write a SQL query to calculate the total sale for each month. 
-- Find out best selling month in each year
select year, month, total_sale from 
(select year(sale_date) as year, month(sale_date) as month , 
sum(total_sale) as total_sale, rank() over(partition by year(sale_date) order by 
sum(total_sale) desc)  as ranking
from  retail_sales
group by year(sale_date) , month(sale_date)
) as t1;

