IMAGE="${DOCKER_REGISTRY}/kubeflow/test:v1"
docker build -t "${IMAGE}" -f Dockerfile .
docker push "${IMAGE}"
