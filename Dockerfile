FROM continuumio/miniconda3:latest

WORKDIR /app

COPY 1.sh /app

RUN chmod +x 1.sh

RUN pip install mlflow boto3 pymysql

CMD ["./1.sh"]