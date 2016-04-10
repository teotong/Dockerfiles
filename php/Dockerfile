# 从官方PHP镜像构建
FROM       php

# 在容器内创建目录
#RUN mkdir -p /opt

# 对外暴露8080端口
EXPOSE     9000

# 设置容器默认工作目录为/var/www
WORKDIR    /opt

# 容器运行后默认执行的指令
ENTRYPOINT ["php", "-S", "0.0.0.0:9000"]
