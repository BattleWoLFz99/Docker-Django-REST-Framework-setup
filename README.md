Django REST Framework in Docker, uses WSL2

1. Install Docker, and run >docker --version
then
```
docker run -d -p 80:80 --name webserver nginx
```
http://localhost, if you can see "Welcome to nginx!", it means we are good to go!
To stop:
```
docker stop webserver
docker rm webserver
```