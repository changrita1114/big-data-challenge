SELECT * FROM review_id_table;
SELECT * FROM products;
SELECT * FROM customers;
SELECT * FROM vine_table;

SELECT review.review_id, review.product_id, products.product_title,
vine.star_rating, vine.helpful_votes, vine.total_votes, vine.vine
FROM review_id_table AS review
INNER JOIN products AS products
ON review.product_id = products.product_id
INNER JOIN vine_table AS vine
ON review.review_id = vine.review_id
WHERE vine.star_rating > 3 and vine.total_votes > 3