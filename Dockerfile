# syntax=docker/dockerfile:1
FROM ubuntu:18.04
COPY . /app
RUN make /app
CMD python /app/app.py
CMD apt-get update
CMD apt-get install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
