FROM ghcr.io/mlflow/mlflow:v2.22.2
# Use python -m pip for reliability
RUN python -m pip install --no-cache-dir "psycopg2-binary>=2.9,<3"