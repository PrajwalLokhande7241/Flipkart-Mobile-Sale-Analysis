CREATE DATABASE FLIPKART_PROJECT;
USE FLIPKART_PROJECT;
SELECT * FROM FlipkartMobile;

SELECT BRAND,SUM(num_of_ratings) 
AS TOTAL_UNIT_SOLD 
FROM FlipkartMobile
GROUP BY BRAND
ORDER BY TOTAL_UNIT_SOLD 
DESC LIMIT 3;

SELECT MODEL,avg(ratings) 
AS higest_rating
FROM FlipkartMobile
GROUP BY MODEL
ORDER BY higest_rating
DESC LIMIT 3;

SELECT COUNT(base_color),SUM(sales)
FROM FlipkartMobile
GROUP BY base_color
ORDER BY COLORWISE_SOLD DESC
LIMIT 3;

SELECT PROCESSOR,AVG(NUM_OF_RATING) AS HIGEST_SOLD_PROCESSOR
FROM FlipkartMobile
GROUP BY PROCESSOR
ORDER BY HIGEST_SOLD_PROCESSOR DESC
LIMIT 3;

SELECT SCREEN_SIZE,COUNT(SALES) AS HIGEST_SOLLD_SCREEN_SIZE
FROM  FlipkartMobile
GROUP BY SCREEN_SIZE
ORDER BY HIGEST_SOLLD_SCREEN_SIZE DESC
LIMIT 4;

SELECT ROM,AVG(NUM_OF_RATINGS) AS HIGEST_ROM_BASE_RATINGS
FROM  FlipkartMobile
group by ROM
ORDER BY HIGEST_ROM_BASE_RATINGS DESC
LIMIT 3;

SELECT RAM,AVG(RATINGS) AS HIGEST_ROM_BASE_RATINGS
FROM  FlipkartMobile
group by RAM
ORDER BY RAM;

SELECT display_size,sum(sales) as higest_display_size
from FlipkartMobile
group by display_size
order by higest_display_size desc
limit 3;

select num_rear_camera , num_front_camera,avg(ratings) as avg_ratings
from FlipkartMobile
group by num_rear_camera , num_front_camera
order by avg_ratings desc;

select battery_capacity,avg(discount_percent) as avg_discount_percent
from FlipkartMobile
group by battery_capacity
order by avg_discount_percent desc;

select num_of_ratings,avg(ratings) as ratings
from FlipkartMobile
group by num_of_ratings
order by ratings desc;

select sales_price,sum(sales) as totel_sale
from FlipkartMobile
group by sales_price
order by totel_sale;

select discount_percent,sum(sales) as most_sold
from FlipkartMobile
group by discount_percent
order by discount_percent desc
limit 5;

select sales_price,avg(ratings) as ratings
from FlipkartMobile
group by sales_price
order by ratings desc
limit 5;

select model,discount_percent 
from FlipkartMobile
order by discount_percent desc
limit 5;

select brand,model,sum(sales) as higest_sales
from FlipkartMobile
group by brand,model
order by higest_sales desc
limit 5;

select * from FlipkartMobile;

select RAM,ROM,sum(sales) as higest_sales
from FlipkartMobile
group by RAM,ROM
order by higest_sales desc
limit 5;

select battery_capacity,sum(sales) as higest_sales
from FlipkartMobile
group by battery_capacity
order by higest_sales desc;


