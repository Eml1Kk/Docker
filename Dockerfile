FROM python:3.12-slim
WORKDIR /app
COPY . .
EXPOSE 5000
RUN pip install docker-compose