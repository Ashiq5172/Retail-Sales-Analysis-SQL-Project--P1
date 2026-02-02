 -- Q.6Write SQL query to find the total number of transactions (transaction_id) made by each gender
 -- in each category.
 
 select category, gender, count(*) 
 from retail_sales 
 group by 
 category ,gender
 order by category;