docker login --username=makown@163.com  registry.cn-shenzhen.aliyuncs.com/epipe --password makown1!
docker stack deploy -c init.yaml init --with-registry-auth
