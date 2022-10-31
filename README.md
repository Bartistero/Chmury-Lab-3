# Lab. 3  
>link Github: https://github.com/Bartistero/Chmury-Lab-3

>link dockerHub: https://hub.docker.com/repository/docker/bartister99/lab.3

## How to run the projetct?
Please download the secretKey from moodle and use it to the following command: 
>docker build --ssh default=secret.pem  -t first . 

This command creates the docker image.To run the container please use the command bellow:
>docker run  -p 8080:8080 first

## Status
Project is: finished

## Kontakt
Created by [@Bartistero](https://github.com/Bartistero/) - feel free to contact me!
