-- Q.10 Write a SQL query to create each shift and number of orders 
-- (Example Morning <12, Afternoon Between 12 & 17, Evening >17)
with hourly_shift as(
select 
	* , case
			when hour(sale_time) < 12 then 'Morning'
            when hour(sale_time) between 12 and 17 then 'Afternoon'
            else 'Evening'
		end as shift
from retail_sales)
select shift , count(*) from 
hourly_shift 
group by shift;