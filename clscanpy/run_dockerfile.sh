time=`date +%Y-%m-%d_%H-%M-%S`
version="v1.0"
image_name="clscanpy"
if [ ! -d logs_test ];then mkdir logs_test;fi
## step1 构建镜像 ; step2 打标签; step3 推送至镜像仓储
docker image build -f Dockerfile --force-rm -t $image_name:$version  . >logs_test/build_${time}.log \
&& docker tag $image_name:$version  crpi-nc6vrpgro1z8mu8m.cn-chengdu.personal.cr.aliyuncs.com/lclimage/$image_name:$version >logs_test/tag_${time}.log \
# && docker push crpi-nc6vrpgro1z8mu8m.cn-chengdu.personal.cr.aliyuncs.com/lclimage/$image_name:$version >logs_test/push_${time}.log 

# docker login --username=nick2165129295 crpi-nc6vrpgro1z8mu8m.cn-chengdu.personal.cr.aliyuncs.com
