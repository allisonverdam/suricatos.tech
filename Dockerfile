# Use the official Nginx image as a base image
FROM nginx:latest

# Copy your HTML file into the Nginx document root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
