select metabolism, 
	count(metabolism) 
from annotation 
	group by metabolism 
	having count(metabolism) > 1;

