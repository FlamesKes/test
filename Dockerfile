FROM python:3.9-alpine
WORKDIR /app
COPY . .

RUN pip install flask && \
    chmod 600 /app
CMD ["python3", "-u", "app.py"]