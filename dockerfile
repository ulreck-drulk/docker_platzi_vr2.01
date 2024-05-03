FROM nginx:latest

# Path: /usr/share/nginx/html

COPY /site /usr/share/nginx/html
#VOLUME [ "./site", "/usr/share/nginx/html/site" ]
