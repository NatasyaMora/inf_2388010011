# OS
FROM nginx:alpine

# PORT
EXPOSE 80

# Copy file website
COPY index.html /usr/share/nginx/html