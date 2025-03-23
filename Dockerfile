# Use the official Apache HTTPD image
FROM httpd:latest

# Copy custom index.html to the Apache document root
COPY ./usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
