# get parrent image
FROM nginx

# set directory of index.html
WORKDIR /usr/share/nginx/html

# change index.html from /static
COPY static .

# open port of image
EXPOSE 80