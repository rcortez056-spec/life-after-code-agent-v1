FROM python:3.11-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir --upgrade pip
EXPOSE 8080
CMD ["python", "-c", "print('Life After Code Agent Initialized')"]
