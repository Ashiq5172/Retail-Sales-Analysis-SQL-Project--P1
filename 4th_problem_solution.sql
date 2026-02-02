-- 4.Write a SQL query to retrieve all transactions where the category is 'Clothing' and
-- the quantity sold is more than 3 in the month of Nov-2022

select * from retail_sales
where category = 'Clothing'
and date_format(sale_date , '%Y-%m') =  '2022-11'
and quantity >= 3




