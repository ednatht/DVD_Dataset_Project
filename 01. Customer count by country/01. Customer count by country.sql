select e.country, count(a.customer_id) as customer_count 
from customer a
full join address c on a.address_id = c.address_id
full join city d on c.city_id = d.city_id
full join country e on d.country_id = e.country_id
group by e.country
order by customer_count desc ;