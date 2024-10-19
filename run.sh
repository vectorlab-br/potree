# docker run -p 3000:7100 -d vectorlab/v3dviz:1.0
docker run -p 7100:80 -v ./:/usr/share/nginx/html -d --name 3dviz vectorlab/v3dviz:1.1
