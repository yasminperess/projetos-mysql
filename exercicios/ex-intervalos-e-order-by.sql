# usando 'and' e 'or' para selecionar um intervalo de valores
select * from film 
where rental_rate >= 0 and rental_rate <= 1;

select *
from film
where rental_rate < 1 or rental_duration <= 1;

# usando o between para selecionar um intervalo de valores
select * 
from film
where rental_duration between 3 and 8;
 
/* usando o order by para definir se a exibição 
será ascedente (asc ou por por padrão) 
ou descendente (desc)*/
select * 
from film
order by rental_duration desc;