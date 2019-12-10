#!/bin/sh

mkdir -p $SPARK_MASTER_LOG

ln -sf /dev/stdout $SPARK_MASTER_LOG/spark-master.out

jupyter lab --ip=0.0.0.0 --NotebookApp.token='' --allow-root --no-browser  > /dev/null 2>&1 &

$SPARK_HOME/bin/spark-class org.apache.spark.deploy.master.Master \
    --ip $SPARK_LOCAL_IP \
    --port $SPARK_MASTER_PORT \
    --webui-port $SPARK_MASTER_WEBUI_PORT \
    >> $SPARK_MASTER_LOG/spark-master.out

