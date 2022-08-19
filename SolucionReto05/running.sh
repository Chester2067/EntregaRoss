#!/bash/bin

docker build -t hello-bootcamp . 

docker run --name SolucionReto5 -p -d 4000:4000 hello-bootcamp:latest

docker ps -a