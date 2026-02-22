FROM python:3.9-slim
COPY . /app
RUN make /app
EXPOSE 8080:5001
CMD python3 /app/app.py