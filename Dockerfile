#menggunakan base image ubuntu
Form ubuntu:22.04

Update dan install paket
Run apt-get update && apt-get install -y \
bash \
nano \
curl \
wget \
iputils-ping \
procps \
net-tools

set Default Shell
CMD ["/bin/bash"]
