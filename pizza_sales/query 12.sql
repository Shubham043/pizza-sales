-- Analyze the cumulative revenue generated over time.
select orders.order_date, sum( sum(order_details.quantity*price))
 over (order by order_date) as current_revenue
from pizzas join order_details on order_details.pizza_id = pizzas.pizza_id
join orders on order_details.order_id = orders.order_id
group by order_date
;
