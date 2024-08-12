# Use the official Nginx image from the Docker Hub as the base image
FROM nginx:latest

# Copy your custom configuration file to the Nginx configuration directory
# If you have a custom nginx.conf, uncomment the line below and adjust the path as needed
# COPY ./nginx.conf /etc/nginx/nginx.conf

# Copy your website files to the Nginx web root directory
# Adjust the source path as needed to match your local setup
#COPY ./html /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
