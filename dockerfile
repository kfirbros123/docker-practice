FROM ubuntu:latest
COPY . /app
RUN make /app
EXPOSE 8080:5001
CMD python3 /app/app.py