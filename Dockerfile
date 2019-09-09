FROM nginx:latest
RUN echo "tick" > /usr/share/nginx/html/index.html
