create schema food;

select * from new;

-- count all data --
select count(*) from new;
-- Q.1 Which restaurant has the highest dining rating? --
SELECT RestaurantName,DiningRating from new
order by DiningRating desc
limit 1;

-- Q.2 Which restaurant has the lowest dining rating?
SELECT RestaurantName,DiningRating from new
order by DiningRating asc
limit 1;

-- Q.3 Which restaurant serves south Indian food to the customer?
select * from new;
select RestaurantName,Category from new
where Category ='South Indian';

-- Q.4 Which restaurant serves Chinese foods to the customers?
select * from new;
SELECT RestaurantName,Category
FROM new
WHERE Category = 'Chinese';

-- Q.5 How many restaurants serve Vietnamese food?
SELECT RestaurantName,Category
FROM new
WHERE Category = 'Vietnamese';

-- Q.6 Which restaurant has the Highest Dinning Review Count Rating?
select * from new;

SELECT RestaurantName,DiningReviewCount from new
order by DiningReviewCount desc
limit 1;

-- Q.7 Which restaurant has the Lowest Dinning Review Count Rating?
SELECT RestaurantName,DiningReviewCount from new
order by DiningReviewCount asc
limit 1;

-- Q.8 Which restaurant has the highest Delivery Rating Count?
select * from new;

SELECT RestaurantName,DeliveryRatingCount from new
order by DeliveryRatingCount desc
limit 1;

-- Q.9 Find out the top 5 Dining Rating Restaurants in Delhi NCR.
SELECT RestaurantName,DiningRating from new
order by DiningRating desc
limit 5;

-- Q.10 Find out the Top 5 Most Expensive Restaurants in Delhi NCR.

select * from new;

select RestaurantName,Pricing from new
order by Pricing desc
limit 5;

-- Q.11 Find Out the Top 5 Cheapest Restaurants in Delhi NCR.
select RestaurantName,Pricing from new
order by Pricing asc
limit 5;

-- Q.12 Find out the restaurant name which serves Fast-Food items in Delhi NCR.
SELECT * from new;

SELECT RestaurantName , Category from new
WHERE Category = 'Fast Food';