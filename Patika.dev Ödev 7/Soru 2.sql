SELECT replacement_cost, COUNT(*) FROM film 
GROUP BY replacement_cost
HAVING COUNT (replacement_cost) > 50
;
