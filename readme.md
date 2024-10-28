# Task 1 for Docker-Netology

Сommands to build and start DockerImage, based on nginx and custom files from /static:

```bash
# create image
docker build . --tag=custom_name_of_image

# check images
docker image ls

# run container based on custom image with port tunnelling
docker run -d -p 7556:80 --name=custom_name_of_container nginx1

# check containers
docker ps

# get index.html
curl localhost:7556
```