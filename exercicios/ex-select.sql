#consulta geral e com duplicidade
SELECT * 
from country;

#consulta de coluna específica
select Name
from country;

select Name, Continent, Region
from country;

#consulta sem duplicidade
select distinct Region
from country;
