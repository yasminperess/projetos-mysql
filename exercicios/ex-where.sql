select *
from film
where rental_duration <6;

select description, rental_rate
from film
where rental_rate >= 2.99;

select *
from film
where rating = "G";

select title
from film
where release_year <> "2006";