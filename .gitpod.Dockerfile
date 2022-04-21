FROM gitpod/workspace-full

# More information: https://www.gitpod.io/docs/config-docker/
RUN sudo rm -rf /usr/bin/hd && \
    curl -L https://github.com/linuxsuren/http-downloader/releases/latest/download/hd-linux-amd64.tar.gz | tar xzv hd && \
    sudo mv hd /usr/bin/hd && \
    hd install cli/cli
