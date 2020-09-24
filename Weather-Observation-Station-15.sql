SELECT CAST(LONG_W AS NUMERIC(7,4))
FROM STATION
WHERE LAT_N =
    (SELECT MAX(LAT_N)
    FROM STATION
    WHERE LAT_N < 137.2345)