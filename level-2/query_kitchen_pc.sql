SELECT * FROM review_id_table;
SELECT * FROM products;
SELECT * FROM customers;
SELECT * FROM vine_table;

SELECT review.review_id, review.product_id,
vine.star_rating, vine.helpful_votes, vine.total_votes, vine.vine
FROM review_id_table AS review
INNER JOIN vine_table AS vine
ON review.review_id = vine.review_id
WHERE vine.vine = 'N' and vine.star_rating = 5 and vine.helpful_votes > 2000

SELECT review.review_id, review.product_id,
vine.star_rating, vine.helpful_votes, vine.total_votes, vine.vine
FROM review_id_table AS review
INNER JOIN vine_table AS vine
ON review.review_id = vine.review_id
WHERE vine.vine = 'Y' and vine.star_rating = 5 and vine.helpful_votes > 2000