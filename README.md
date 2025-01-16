# Docker Intialization for Spring boot Application 
1. First we need to create the Java Application
2. Add Docker file same as like Dockerfile in the project directory
3. Build the java Application into a jar file using mvn clean install
4. Now build the image for the java Application using the command **docker build -t Image_name:Version .**
5. Now run the docker image in the Container for that use this command **docker run -p <host_port>:<container_port>  --name ConatinerName <image_name>**
6. <host_port>: This is the port on your host machine (your computer or server) that you want to bind to.

<container_port>: This is the port inside the Docker container that the application is listening on.
