FROM nginx:alpine
LABEL maintainer="pk@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps








-------Open cmd promt---------
docker build -t nginx-alpine-image .
docker run -it -d -p 80:80 --name aplineContainer nginx-alpine-image
