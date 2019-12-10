## docker-pyspark-standalone-cluster

### Information

- can get data from AWS S3 using s3a

    - need to set 
        - "spark.hadoop.fs.s3a.access.key"
        - "spark.hadoop.fs.s3a.secret.key" 
        - "spark.hadoop.fs.s3a.endpoint"

- python packages installed

    - jupyter==1.2.3 (only master)
    - pandas==0.25.3
    - numpy==1.17.4
    - pyarrow==0.14.1

### How to use

```
docker-compose up -d
```

#### references

- https://github.com/metatron-app/discovery-spark-engine

- https://github.com/big-data-europe/docker-spark

- https://towardsdatascience.com/a-journey-into-big-data-with-apache-spark-part-1-5dfcc2bccdd2