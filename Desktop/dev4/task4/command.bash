#Build the image

docker build -t my-web:1.0 .

docker iamges

#Run the container

docker run -d -p 8080:80 --name myapp my-web:v1


#Verify

Open: http://localhost:8080
