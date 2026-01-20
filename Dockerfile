FROM nginx:alpine

# default nginx html folder clean madodu
RUN rm -rf /usr/share/nginx/html/*

# nam index.html copy madodu
COPY index.html /usr/share/nginx/html/

EXPOSE 80
