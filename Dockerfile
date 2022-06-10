# syntax=docker/dockerfile:1
FROM ubuntu:18.04
COPY . /app
RUN make /app
CMD apt update
CMD apt install net-tools
CMD apt install git
