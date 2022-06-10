# syntax=docker/dockerfile:1
FROM ubuntu:latest
CMD apt update
CMD apt install nginx
CMD service nginx start
