# 🌟DVD Rental Dataset Analysis🌟
In this dataset, we can find series of data related to the dvd rental records,customer records, payment records and film inventory records. 
We will use various SQL enquiry to study the customer demographic and DVD rental patterns

## 🌟**Introduction**🌟
There are 15 tables in the dataset:
1. actor - assigned actor_id to store actors' first and last name
2. address - assigned address_id to store address
3. category - assigned category_id to store category details
4. city - assigned city_id to store city name and mapped with country_id
5. country - assigned country_id to store country name
6. customer - assigned customer_id to store customers' first name, last name, email and mapped with store_id
7. film - assigned film_id to store film title, description, and etc
8. film_actor - mapped actor_id with film_id 
9. film_catgeory - assigned film_category to map film_id with category_id
10. inventory - assigned inventory_id and mapped with film_id and store_id
11. language - assigned language_id to store language information
12. payment - assigned payemnt_id to store each payment transaction with amount, payment date and mapped with rental_id, customer_id and staff_id
13. rental - assigned rental_id to store each rental record with rental date, return date and mapped with staff_id, inventory_id and customer_id
14. staff - assigned staff_id to store staffs' first name, last name, address_id and mapped with store_id
15. store - assigned store_id and mapped with staff_id and address_id of each store
 
## 🌟Insights from the Data🌟
Below are the SQL enquiries summary and the results:
1. customer count per country: top1 India with 60 customers; Top2 China with 53 customers ; Top3 United States with 36 customers. Canada ranked no.26 with just 5 customers
2. Rental count per country: top1 India with 1572 rental records; Top2 China with 1426 rental records ; Top3 United States with 968 renal records. Canada ranked no.26 with 137 rental records
3. Rental count in Canada by Category: "Animation" is the most popular category in Canada with 15 rental records ; "Family" and "Sci-Fi" are the second popular with 14 rental records.
4. Inventory count and Rental Count per Film with category information:"Bucket Brotherhood"(category = Travel) is the most popular film with 34 rental records.
5. Inventory count per store: Australia store has 8122 inventory and Canada store has 7923 inventory.
6. Film count by Film Category: top1 Sports (1081 films) ; Top2 Animation (1065 films) ; Top3 Action (1013 films)
7. Rental Revenue by Film Category: Top1 Sports ($4892) ; Top2 Sci-Fi ($4336) ; Top3 Animation ($4245)
8. Rental count per Store: Canada has 200 less inventory than Australia.
9. Revenue per store: Canada has $15 less in rental revenue than Australia
10. Average Renvenue generated per rental record in each store: Canada generates around $0.1 more per rental records than Australia.

