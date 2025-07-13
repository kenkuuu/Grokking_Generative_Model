#!/bin/bash

docker build -t kubota/grokking_gm -f ../docker/Dockerfile ../docker

sudo docker run --gpus all -it --rm \
    --shm-size=16g \
    -v $(pwd)/../:/app \
    --env-file ../.env \
    --user 1002:1002 \
    --name grokking_ae \
    kubota/grokking_gm bash
