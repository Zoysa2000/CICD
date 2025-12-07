# Use Nginx official image
FROM nginx:alpine


# Use official Nginx image
FROM nginx:alpine

# Remove default nginx HTML files
RUN rm -rf /usr/share/nginx/html/*

# Copy our HTML folder to nginx folder
COPY html/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80


