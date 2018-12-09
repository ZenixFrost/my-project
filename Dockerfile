FROM nginx:1.15.6

COPY nginx.conf /etc/nginx/nginx.conf
COPY /dist/my-project /usr/share/nginx/html/my-project

EXPOSE 80