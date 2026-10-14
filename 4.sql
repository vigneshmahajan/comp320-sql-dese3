SELECT city, COUNT(*) AS "public_schools_count" 
FROM schools 
WHERE type = 'Public School' 
GROUP BY city 
ORDER BY public_schools_count DESC, city ASC 
LIMIT 10;