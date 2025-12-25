#!/bin/bash
time=`date +%Y-%m-%d_%H-%M-%S`
version="v1.0"
image_name="clscanpy"
if [ ! -d logs ];then mkdir logs;fi
## step1 构建镜像 ; step2 打标签; step3 推送至镜像仓储
# Build from parent directory (../..) to include all required files in build context
# Use absolute path for Dockerfile to avoid path resolution issues
DOCKERFILE_PATH=$(cd ../.. && pwd)/lclimage/clscanpy/Dockerfile
docker image build -f $DOCKERFILE_PATH --force-rm -t $image_name:$version  ../.. >logs/build_${time}.log \
&& docker tag $image_name:$version  crpi-nc6vrpgro1z8mu8m.cn-chengdu.personal.cr.aliyuncs.com/lclimage/$image_name:$version >logs/tag_${time}.log \
&& docker push crpi-nc6vrpgro1z8mu8m.cn-chengdu.personal.cr.aliyuncs.com/lclimage/$image_name:$version >logs/push_${time}.log 

# docker login --username=nick2165129295 crpi-nc6vrpgro1z8mu8m.cn-chengdu.personal.cr.aliyuncs.com
