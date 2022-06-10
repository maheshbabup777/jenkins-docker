# syntax=docker/dockerfile:1
FROM ubuntu:18.04
CMD apt-get update
CMD apt-get install nginx -y
CMD service nginx start
