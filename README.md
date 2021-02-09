## big-data-challenge

### Step 1
Read data from S3 bucket.

`amazon_reviews_us_PC_v1_00.tsv.gz` and `amazon_reviews_us_Kitchen_v1_00.tsv.gz` were read in Google Colaboratory.

Data resources: https://s3.amazonaws.com/amazon-reviews-pds/tsv/index.txt

### Step 2
Cleaned and transformed data into four dataframes to import into AWS RDS.

### Query the Four Dataframes in PostgreSQL
* Review_id_table
![review_id_table](https://github.com/changrita1114/big-data-challenge/blob/main/level-1/sample_fr_review_id_table.png?raw=true)

* products table
![products_table](https://github.com/changrita1114/big-data-challenge/blob/main/level-1/sample_fr_products_table.png?raw=true)

* customers table
![customers_table](https://github.com/changrita1114/big-data-challenge/blob/main/level-1/sample_fr_customers_table.png?raw=true)

* vine table
![vine_table](https://github.com/changrita1114/big-data-challenge/blob/main/level-1/sample_fr_vine_table.png?raw=true)

### Technical Issue
The `products` tables from `PC` and `Kitchen` can't be imported into my RDS, but the `products` table of `sample fr` can be imported into my RDS.
There are some unknown issues to prevent `products` table from being imported into RDS.

## Disclaimer
The resources of this master branch are only for educational purposes. All reserved rights belong to UCSD Data Science and Visualization Boot Camp.
