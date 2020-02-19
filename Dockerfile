FROM Ubuntu
RUN apt-get update
RUN apt-get install nginx
EXPOSE 8080
CMD["nginx","-g","daemon off;"]
