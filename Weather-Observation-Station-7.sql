SELECT DISTINCT CITY 
FROM STATION
WHERE SUBSTRING(CITY, LEN(CITY), 1) IN ("A","E","I","O","U")
/*  hakkache yassin */