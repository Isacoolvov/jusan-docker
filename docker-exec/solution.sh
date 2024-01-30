#!/bin/bash
sudo docker run -d -p 8181:80 --name jusan-docker-exec nginx:mainline
sudo docker exec -it jusan-docker-exec bash -c 'cat << EOF > /etc/nginx/conf.d/default.conf
server {
    listen 80;
    server_name jusan.singularity;

    location / {return 200 "Hello, from jusan-docker-exec";}
    location /home {return 201 "This is my home!";}
    location /about {return 202 "I am just an exercise!";}
}
EOF'
sudo docker exec -it jusan-docker-exec nginx -s reload


