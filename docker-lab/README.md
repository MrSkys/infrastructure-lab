# DOCKER Learning lab

This repository contains my hands-on practice with Docker and containerization

## Docker

installed docker & containerized a web server

Tasks completed:

- Installed Docker
- ran an nginx container 
- connected port 8080 on laptop to port 80 ubuntu server
- served a containerized static webpage
- wrote a Docker-compose file (mongo.yaml)
- lunched a mongo DataBase and mongo-express for web UI
- dockerized and containerized a web containig : 
Nodejs(backend), React(frontend) & DataBase(Mongo&Mongo-Express) 


![Docker run](images/docker_running.png)

![Nginx on docker](images/nginx_running_on_docker.png)
As you can see the webpage is running on port 8080 which is our container

![Mongo Express web](images/mongoDB_containerized.png)

![Mongo Express webApp](images/MongoExpress_web_dockerized.png)
Hid the ip for security reasons

![The webApp](images/completeWeb_app_dockerized.png)
IF we add a new user

![Working correctly](images/working_webApp.png)
it updates


## Tasks to be done

- save crutial parts on server(not container) 
- serve more complicated pages on a container | in progress
