SELECT COUNT(*) FROM laptops;
PRAGMA table_info(laptops);

SELECT 
    brand,
    ROUND(AVG(price), 2) AS avg_price
FROM laptops
GROUP BY brand
ORDER BY avg_price DESC;

SELECT 
    cpu_brand,
    ROUND(AVG(price), 2) AS avg_price
FROM laptops
GROUP BY cpu_brand;

SELECT 
    gpu_type,
    ROUND(AVG(price), 2) AS avg_price
FROM laptops
GROUP BY gpu_type;

SELECT 
    ram_gb,
    ROUND(AVG(price), 2) AS avg_price
FROM laptops
GROUP BY ram_gb
ORDER BY ram_gb;

SELECT 
    price_category,
    COUNT(*) AS laptop_count
FROM laptops
GROUP BY price_category;



