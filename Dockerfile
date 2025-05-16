
FROM nginx:alpine
COPY kub-dash.html /usr/share/nginx/html/index.html
COPY logo.png /usr/share/nginx/html/logo.png
