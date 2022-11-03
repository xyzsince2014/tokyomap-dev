# tokyomap-dev

<img alt="GitHub top language" src="https://img.shields.io/github/languages/top/xyzsince2014/tokyomap-dev">
<img alt="GitHub tag (latest by date)" src="https://img.shields.io/github/v/tag/xyzsince2014/tokyomap-dev">

Dev tools for https://www.tokyomap.live

## How to dev
```bash
# docker network
./docker-create-network.sh

# postgres
cd postgres
./docker-build.sh
./docker-run.sh

# redis
cd redis
./docker-run.sh

# web
## enable CloudFront dnkdutri932is.cloudfront.net beforehand
cd web
./docker-build.sh
./docker-run.sh
```
