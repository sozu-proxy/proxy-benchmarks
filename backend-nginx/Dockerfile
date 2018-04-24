FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

COPY static-contents/html /usr/share/nginx/html

COPY static-contents/json /usr/share/nginx/json

COPY nginx.conf /etc/nginx/nginx.conf