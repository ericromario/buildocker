FROM nginx:latest
RUN sed -i 's/nginx/roma/g' /usr/share/nginx/html/index.html
EXPOSE 80

