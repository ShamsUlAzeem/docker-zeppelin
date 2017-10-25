# zeppelin-0.8.0-SNAPSHOT

## simple usage

To start Zeppelin pull the `latest` image and run the container:
```
docker pull shamsulazeem/zeppelin-0.8.0-snapshot:latest
docker run -it --rm -p 8080:8080 shamsulazeem/zeppelin-0.8.0-snapshot:latest
```

To launch a docker image with ipynb imports/exports, pre-configured notebooks and dl4j dependencies:
```
docker run -it --rm -p 8080:8080 shamsulazeem/zeppelin-0.8.0-snapshot:dl4j-tutorials
``` 

To build a local docker image:
1. You have to put all the json notebook files in the notebook_json folder
2. Configure all the dependencies in the pom.xml

Then run the following commands:
```
docker build -t zeppelin080 .
docker run -it --rm -p 8080:8080 zeppelin080 # To run the image
```

Zeppelin will be running at `http://${YOUR_DOCKER_HOST}:8080`.

## license

MIT
