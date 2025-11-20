# Install Yocto requirements
sudo apt-get update
sudo apt-get install -y \
    gawk \
    wget \
    git \
    git-lfs \
    diffstat \
    unzip \
    texinfo \
    gcc \
    build-essential \
    chrpath \
    socat \
    cpio \
    python3 \
    python3-pip \
    python3-pexpect \
    xz-utils \
    debianutils \
    iputils-ping \
    python3-git \
    python3-jinja2 \
    libegl1-mesa \
    libsdl1.2-dev \
    python3-subunit \
    mesa-common-dev \
    zstd \
    liblz4-tool \
    file \
    locales

# Install locales
sudo locale-gen en_US.UTF-8 \
    && update-locale LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
