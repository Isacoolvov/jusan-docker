FROM python:3.9-slim
WORKDIR /app
COPY devops-2-fastapi-final-Isacoolvov/requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt
COPY devops-2-fastapi-final-Isacoolvov /app
EXPOSE 8080
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080"]

