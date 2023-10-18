select   g.country,f.city, b.address, count(c.inventory_id) as inventory_count from
store a 
left join address b on a.address_id = b.address_id
left join inventory c on a.store_id = c.store_id
left join rental d on c.inventory_id = d.inventory_id
left join city f on b.city_id = f.city_id
left join country g on f.country_id = g.country_id
group by  f.city, g.country,b.address
