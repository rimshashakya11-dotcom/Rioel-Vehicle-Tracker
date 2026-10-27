# Serves the Rioel Vehicle Tracker (a single static page) with nginx.
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
