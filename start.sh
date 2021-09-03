#! /bin/bash
rm -rf /data/docker/nginx-docker/html
cp -r /data/workspace/hexo-blog/public /data/docker/nginx-docker/html
docker restart my_nginx
