# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the app files to the web server directory
COPY . /usr/share/nginx/html

# Expose port 80 (HTTP)
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]
