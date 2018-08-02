FROM nginx

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./specs /usr/share/nginx/html
