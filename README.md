# Docker-Anime
*This docker base on ubuntu 20.04<br/>
*Animation download program source<br/>
https://github.com/miyouzi/aniGamerPlus<br/>
*DockerHub<br/>
https://hub.docker.com/r/kuanweilien/anime
<br/><br/>
1.Install docker 
  
    sudo apt-get install docker.io
  
2.Get image 
  
    sudo docker pull kuanweilien/anime
  
3.Run 
  
    sudo docker run \
    -v {your config path}/config.json:/aniGamerPlus/config.json \
    -v {your download path}:/aniGamerPlus/bangumi \
    -d kuanweilien/anime
  
4.docker exec
    
     sudo docker exec -it {container id} bash
    
  
