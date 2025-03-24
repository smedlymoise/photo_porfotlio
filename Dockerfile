# Use a lightweight web server
FROM nginx:alpine

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy everything from current folder into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
