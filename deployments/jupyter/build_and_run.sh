IMAGE_NAME=jupyterlab-docker
IMAGE_TAG=v2

cd deployments/jupyter
docker build -t $IMAGE_NAME:$IMAGE_TAG .
docker run -p 8888:8888 $IMAGE_NAME:$IMAGE_TAG # by default jupyterlab runs on port 8888

