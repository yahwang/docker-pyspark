FROM spark-base

COPY start-master.sh /start-master.sh

ENV SPARK_MASTER_PORT 7077
ENV SPARK_MASTER_WEBUI_PORT 8080
ENV SPARK_MASTER_LOG /spark/logs

RUN pip install --no-cache-dir \
    jupyterlab==1.2.3

EXPOSE 8080 7077 8088

WORKDIR /home

CMD ["/bin/bash", "/start-master.sh"]
