docker login --username=epipe_cn@163.com  registry.cn-shenzhen.aliyuncs.com/epipepro --password www.epipe.com
docker stack deploy -c app.yaml app --with-registry-auth
