#FROM is the base image for which we will run our application
FROM nginx:latest
COPY saurav.html /usr/share/nginx/html
EXPOSE 80
