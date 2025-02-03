#! /bin/bash

docker run -d --name lobechat-local --net host --restart always \
    -e ACCESS_CODE=lobe666 \
    lobehub/lobe-chat:v1.49.15
