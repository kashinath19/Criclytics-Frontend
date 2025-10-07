# Use Nginx for static hosting
FROM nginx:alpine

# Copy your frontend files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
