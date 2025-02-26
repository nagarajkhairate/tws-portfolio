# Use a base image with a web server (e.g., Nginx, node:alpine, etc.)
FROM nginx:alpine

# Copying the project files to the web server's directory
COPY . /usr/share/nginx/html

# Expose port (default Nginx port)
EXPOSE 80
