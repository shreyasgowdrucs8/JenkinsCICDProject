FROM python:3.13.1
WORKDIR /app
COPY . .
CMD ["python", "app.py"]