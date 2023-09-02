FROM nginx:latest

COPY ./nginx.f /etc/nginx/conf.d/default.conf