# FROM bitnami/pytorch:1.13.1
# FROM python:3.9.16-slim-bullseye
FROM anibali/pytorch:1.13.0-cuda11.8-ubuntu22.04

USER root

WORKDIR /app/src
COPY ./test_pytorch.py /app/src/

CMD ["python", "test_pytorch.py"]