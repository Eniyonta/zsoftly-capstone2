# Use lightweight NGINX image
FROM nginx:alpine

# Copy static website files to NGINX web root
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX 
CMD ["nginx", "-g", "daemon off;"]

