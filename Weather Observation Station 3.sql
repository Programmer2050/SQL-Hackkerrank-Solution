select distinct city 
from station 
where  MOD(ID, 2)=0 ;
