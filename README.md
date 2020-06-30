# Docker-Anime
This docker base on ubuntu 20.04
Animation download program source
https://github.com/miyouzi/aniGamerPlus

1.install docker 
  
  apt-get install docker.io
  
2.get image 
  
  sudo docker pull kuanweilien/anime
  
3.run 
  
  sudo docker run \
  -v {your config path}/config.json: /aniGamerPlus/config.json \
  -v {your download path}:aniGamerPlus/bangumi \
  -d kuanweilien/anime
  
  
  
  
