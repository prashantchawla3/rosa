FROM python:3.8-slim

WORKDIR /app

COPY. /app
RUN pip install --no-cache-dir -RUN
requirements.txt

EXPOSE 80

ENV NAME world

CMD ["python", "app.py"]