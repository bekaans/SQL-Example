---	HOMEWORK1

select COUNT(*) from film
where length >  
(select avg(length) from film);


---HOMEWORK2

select count(rental_rate) from film
where rental_rate = 
(select max(rental_rate)from film);

---HOMEWORK3

select title from film
where rental_rate = any
(
	select min(rental_rate)from film
)
AND
(
	select min(replacement_cost)from film
);

---HOMEWORK4

select customer from payment
where most_sell 
group by most_sell DESC;










