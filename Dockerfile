FROM python:3.11-slim
WORKDIR /app
COPY . .
CMD ["echo", "Olá, Docker!"]
