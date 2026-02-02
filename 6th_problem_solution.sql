-- Q.6. Write a SQL query to find the average age of customers 
-- who purchased items from the 'Beauty' category.

select avg(age) as avg_age 
from retail_sales 
where category = 'Beauty';