# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy custom HTML files into the container (optional)
# COPY ./your_local_directory /usr/share/nginx/html

# Expose port 80 (NGINX's default port)
EXPOSE 80

# Command to run when the container starts (this is the default for NGINX)
CMD ["nginx", "-g", "daemon off;"]
