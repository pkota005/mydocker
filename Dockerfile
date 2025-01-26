FROM nginx
MAINTAINER name prasanth
LABEL this is my fanism
EXPOSE 80
COPY index.html /usr/share/nginx/html
