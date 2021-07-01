FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY  ./ssl /etc/nginx/ssl
COPY ./indexssl.html /usr/share/nginx/html/
