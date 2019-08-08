select Country , count(Station_Name) as "Station Count"
from master
group by (Country)
order by Country 
