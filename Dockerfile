# Use the official Nginx base image
FROM nginx:latest

# Copy custom Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Expose the default Nginx port
EXPOSE 80
