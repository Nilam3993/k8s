#This is a sample Image 
FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install –y nginx 
RUN service start nginx
RUN echo "hello cloudethix" >/usr/share/nginx/html/index.html
