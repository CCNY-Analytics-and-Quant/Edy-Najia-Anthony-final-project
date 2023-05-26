SELECT size, AVG(price) as price
FROM dbo.pizza_prices
GROUP BY size;
select order_details_id,pizza_id, quantity
from dbo.pizza_order_details
