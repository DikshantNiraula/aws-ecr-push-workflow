# Use a base image
FROM nginx:latest

# Copy the index.html file to the nginx default HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 3000
EXPOSE 3000

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]
