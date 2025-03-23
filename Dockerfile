# Use the official httpd image as the base image
FROM httpd:latest

# Copy custom configuration file (optional)
# COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

# Copy website files to the document root
COPy ./public-html/ /usr/local/apache2/htdocs/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the Apache server
CMD ["httpd-foreground"]
