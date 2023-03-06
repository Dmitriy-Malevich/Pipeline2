FROM python3:latest
WORKDIR /app
COPY app.py .
CMD ["python3","app.py"]
CMD tail -f /dev/null
