# find the ids of products that are both low fat and recyclable
Select product_id
from Products
where low_fats ='Y'
AND recyclable = 'Y';
