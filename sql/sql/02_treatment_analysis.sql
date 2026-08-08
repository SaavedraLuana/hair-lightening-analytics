-- Count treatments by product

SELECT
    product_id,
    COUNT(*) AS applications
FROM treatments
GROUP BY product_id
ORDER BY applications DESC;


-- Count treatments by hair area

SELECT
    hair_area,
    COUNT(*) AS applications
FROM treatments
GROUP BY hair_area
ORDER BY applications DESC;
