# Use official Nginx image from Docker Hub
FROM nginx:alpine

# Copy custom HTML file to Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
