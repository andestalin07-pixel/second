FROM nginx:alpine

COPY registration.html /usr/share/nginx/html/index.html

EXPOSE 80
