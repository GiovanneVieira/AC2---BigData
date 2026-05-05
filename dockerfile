FROM jupyter/pyspark-notebook:latest

# Apenas copie e instale o que for REALMENTE extra
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt