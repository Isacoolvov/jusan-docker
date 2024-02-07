FROM nginx:mainline
COPY jusan-dockerfile.conf /etc/nginx/conf.d/default.conf
#ENV JUSAN_PATH /var/www/jusan-dockerfile
#RUN mkdir -p $JUSAN_PATH
#COPY jusan-dockerfile/ $JUSAN_PATH
COPY jusan-dockerfile/ /var/www/jusan-dockerfile/
