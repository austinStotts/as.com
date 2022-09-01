FROM nginx:1.10.1-alpine
COPY src/html /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf