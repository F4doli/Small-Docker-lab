# A small docker lab

This a project that i had to do during my BTS, the main point is to have all the containers running in background without the need of an interactive shell.

## What you have to do ? 

First, you'll have to build the two Dockerfile with the name of your choice for the images : docker build -t <image_name> .\
Then, you need to change the name of the images in the docker compose file.\
After that, you're ready to launch the containers : docker-compose -f docker-compose.yaml up -d

The docker.sh file is just a small script to delete and start again the containers.\
feel free to change the path of the docker-compose.yaml in the script.

What I liked with this project is that people in the network of the host can connect with SSH to the kali container thanks to the port mapping (2222:22) and they also can connect to the JuiceShop container.
