# Use the official Nginx base image
FROM nginx:latest

# Copy your custom Nginx configuration file into the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 (where Nginx will listen for incoming requests)
EXPOSE 80

# Command to start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]