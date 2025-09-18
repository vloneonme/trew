FROM jupyter/datascience-notebook
RUN pip install boto3 s3fs pandas
