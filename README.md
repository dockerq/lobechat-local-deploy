# LobeChat Local Deployment
本地版 LobeChat 部署，相当于前端 Web 界面，数据保存在浏览器缓存中。

## 快速部署

1. install docker
2. 运行 docker 命令
```shell
docker run -d --name lobechat-local --net host --restart always \
    -e ACCESS_CODE=lobe666 \
    lobehub/lobe-chat:v1.49.15
```

## 详细部署

1. install docker
2. install make
3. install git
3. clone repo
```shell
git clone https://github.com/dockerq/lobechat-local-deploy.git
```
4. docker run lobechat-local 
```shell
cd lobechat-local-deploy
make
```

refer [Docker 部署指引](https://lobehub.com/zh/docs/self-hosting/platform/docker)
