DROP TABLE C_AGG_PRODUCT;
CREATE TABLE C_AGG_PRODUCT AS (
    SELECT PRODUCT, CUSTOMER_NAME, sum(AMOUNT) AS result 
    FROM C_SALES GROUP BY PRODUCT, CUSTOMER_NAME
);
