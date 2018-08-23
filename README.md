# Dockerfiles
php的dockfile 最新版docker容器在dockerhub
https://hub.docker.com/r/teotong/

## 环境要求

已经安装过以下组件：

- docker
- docker-compose

下载镜像及构建
```shell
make dl
make build
```
构建及运行环境
```shell
docker-compose build
docker-compose up -d
```
关闭
```shell
docker-compose stop
```
