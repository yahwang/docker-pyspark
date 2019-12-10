### docker-pyspark-jupyter

- can get data from AWS S3 using s3a

    - need to set 
        - "spark.hadoop.fs.s3a.access.key"
        - "spark.hadoop.fs.s3a.secret.key" 
        - "spark.hadoop.fs.s3a.endpoint"
        - [Setting Template](notebooks/setting.ipynb)

- python packages installed

    - jupyter==1.2.3
    - pandas==0.25.3
    - numpy==1.17.4
    - pyarrow==0.14.1