FROM python:latest
WORKDIR /app
COPY app.py .
CMD ["python3","app.py"]
