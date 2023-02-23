```bash
docker build . -t test-pytorch
docker run --rm --name test-pytorch test-pytorch

# For using gpu
docker run --rm --gpus all --name test-pytorch test-pytorch
```
