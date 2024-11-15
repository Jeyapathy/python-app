from alpine:latest 
run apk add nginx
copy demo.html /usr/local/var/www/
expose 80
#cmd ["nginx","-g","daemon off;"]