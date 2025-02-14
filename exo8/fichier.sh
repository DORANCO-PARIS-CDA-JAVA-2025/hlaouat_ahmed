docker network create my_network
docker run -d --name container1 --network my_network nginx
docker run -d --name container2 --network my_network nginx
docker exec -it container1 curl container2
