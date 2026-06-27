# Sunlyn Pilates World — static landing page served by nginx
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
