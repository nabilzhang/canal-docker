VERSION=1.0.23
if [ ! -f canal.deployer-${VERSION}.tar.gz ];then
    wget https://github.com/alibaba/canal/releases/download/v${VERSION}/canal.deployer-${VERSION}.tar.gz
fi

docker-compose build
