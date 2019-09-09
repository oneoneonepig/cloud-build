FROM nginx:latest
RUN echo "tick tick" > /usr/share/nginx/html/index.html
