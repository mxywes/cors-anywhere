docker build -t cors-anywhere .
docker run -d -p 8080:80 --name cors-anywhere -e CORSANYWHERE_WHITELIST=$1 cors-anywhere
