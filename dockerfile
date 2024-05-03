FROM nginx:latest

# Path: /usr/share/nginx/html

COPY /site /usr/share/nginx/html
COPY /images /usr/share/nginx/html