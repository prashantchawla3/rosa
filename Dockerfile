FROM python:3.8-slim

WORKDIR /app

COPY. /app
RUN pip install --no-cache-dir -r requirements.txt
requirements.txt

EXPOSE 8080

ENV NAME World

CMD ["python", "app.py"]