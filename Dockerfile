FROM nginx:1-alpine
COPY / /usr/share/nginx/html
COPY config/nginx.conf /etc/nginx/
COPY config/default.conf /etc/nginx/conf.d/
RUN chmod 755 -R /usr/share/nginx/html
EXPOSE 8080
