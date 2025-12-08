# Use a lightweight web server
FROM nginx:alpine

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML files to the container
COPY html/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]


