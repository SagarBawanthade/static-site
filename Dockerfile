# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your static website files to the Nginx web root directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
