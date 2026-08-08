-- Track lightening progress over time

SELECT
    date,
    hair_area,
    lightening_level
FROM hair_observations
ORDER BY date;


-- Track satisfaction over time

SELECT
    date,
    satisfaction
FROM hair_observations
ORDER BY date;
