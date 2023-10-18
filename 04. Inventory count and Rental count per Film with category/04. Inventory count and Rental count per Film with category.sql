
select * from (select b.film_id, b.title, i.name as category, count(a.inventory_id) as inventory_count, count(j.rental_id) as rental_count from inventory a
full  join film b on a.film_id = b.film_id
full  join film_category h on b.film_id = h.film_id
full  join category i on h.category_id = i.category_id
full join rental j on a.inventory_id = j.inventory_id
group by b.film_id, b.title, i.name)
order by rental_count desc;