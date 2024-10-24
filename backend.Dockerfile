# Um container para o backend em Python (Flask).
FROM python:3.8-slim

WORKDIR /app

COPY . .
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD [ "sh", "./start-backend.sh"]