FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

COPY static-contents /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf