docker volume create my_volume
docker run -d --name nginx -v my_volume:/usr/share/nginx/html nginx
docker exec -it nginx /bin/bash
echo "Salut" > /usr/share/nginx/html/index.html
docker restart my_nginx
docker run -it --rm -v my_volume:/data alpine ls /data

