SELECT DISTINCT CITY
FROM STATION
WHERE 
    LEFT(CITY, 1) NOT IN ("A","E","I","O","U") OR
    RIGHT(CITY, 1) NOT IN ("A","E","I","O","U")

/*  hakkache yassin */