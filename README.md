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

### Vine Review Comparisons
There are more review counts in non-vine than in vine in both `kitchen` and `PC` datasets. Furthermore, some of the non-vine reviews help_votes are over 5000 in both `kitchen` and `PC`, but vine reviews in `kitchen` and `PC` only have about 3000 votes. In conclusion, the vine reviews might have some personal bias.

* Kitchen Non-vine Review
![kitchen_n_vine](https://github.com/changrita1114/big-data-challenge/blob/main/level-2/kitchen_vine_N.png?raw=true)
* Kitchen Vine Review
![kitchen_y_vine](https://github.com/changrita1114/big-data-challenge/blob/main/level-2/kitchen_vine_Y.png?raw=true)
* PC Non-vine Review
![pc_n_vine](https://github.com/changrita1114/big-data-challenge/blob/main/level-2/PC_vine_N.png?raw=true)
* PC Vine Review
![pc_y_vine](https://github.com/changrita1114/big-data-challenge/blob/main/level-2/PC_vine_Y.png?raw=true)

### Technical Issue
The `products` tables from `PC` and `kitchen` can't be imported into my RDS, but the `products` table of `sample_fr` can be imported into my RDS.
There are some unknown issues to prevent `products` table from being imported into RDS.

## Disclaimer
The resources of this master branch are only for educational purposes. All reserved rights belong to UCSD Data Science and Visualization Boot Camp.
