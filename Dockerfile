# Use a minimal web server image
FROM nginx:alpine

# Copy static files into nginx directory
COPY dist/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
