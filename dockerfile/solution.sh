#!/bin/bash
curl -O https://stepik.org/media/attachments/lesson/686238/jusan-dockerfile.conf
curl -O https://stepik.org/media/attachments/lesson/686238/jusan-dockerfile.zip
unzip jusan-dockerfile.zip
docker build -t nginx:jusan-dockerfile .
docker run -d -p 6060:80 --name jusan-dockerfile nginx:jusan-dockerfile

