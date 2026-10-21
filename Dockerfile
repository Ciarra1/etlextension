FROM apache/airflow:3.0.6
COPY requirements.txt /requirements.txt

# Pin Airflow so pip doesn't upgrade it accidentally.
RUN pip install --no-cache-dir "apache-airflow==3.0.6" -r /requirements.txt