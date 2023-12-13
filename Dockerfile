FROM nginx:alpine
LABEL maintainer="pk@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps








-------Open cmd promt---------
docker build -t nginx-alpine-image .
