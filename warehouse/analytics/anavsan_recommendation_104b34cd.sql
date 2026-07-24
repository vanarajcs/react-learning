Apply Anavsan recommendation: add clustering key title

warehouse/analytics

ALTER TABLE sales CLUSTER BY (order_date);

Cluster the sales table by order_date to reduce scan cost.