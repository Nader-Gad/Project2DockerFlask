# Project 2: Docker + Flask

## Objectives:
* Make a Docker container to contain software 
* also contain the flask framework
* keep it simple in this stage Project to

## project Files:
* Dockerfile
* app.py
* requirements.txt
* Readme.md, this file

## Terminal commands used:
***
Note: The Docker desktop, should be installed and running.
####
At the command prompt / terminal type
#### build the _Docker_ image
```
\> docker build -t dockerflask:latest .
```
_-t_ means, Tag

_dockerflask:_ is the Docker image name.

_:latest_ latest version

**The DOT "." at the end is very important**

This command will 
1. build the Docker image, 
2. use the commands written in the Dockerfile
3. the terminal screen will be filled with the progressive results.

### Now, lets run the image to check, if it was built correctly.
```
\> docker container run -d -p 3000:3000 dockerflask:latest
```
* _-d_: to detach the container, i.e. keep it running on the background
* _-p_: map my machine on port 3000 to docker image on port 3000 
  then the created image name and add ":latest"
  remember in the Dockerfile we wrote "EXPOSE 3000" 

### List the Docker desktop containers:
```
\> docker container ls
```
Note: you should see "dockerflask" listed.

Now got to the web browser type

_localhost:3000_

to check if the python "Hi Dr. " message exists.

# Now stop the container

```
\> docker container stop XXX
```
Note: XXX refers to the first 3 alphanumeric value of the container ID


# Thank you.
---







