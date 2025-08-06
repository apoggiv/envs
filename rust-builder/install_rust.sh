# Install build requirements
sudo apt-get update
sudo apt-get install -y \
    build-essential \
    gcc-arm-linux-gnueabihf \
    cmake \
    clang

# Install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | HOME=/home/vagrant sh -s -- -y -t armv7-unknown-linux-gnueabihf && \
    sudo chown -R vagrant /home/vagrant/.cargo && \
    sudo chgrp -R vagrant /home/vagrant/.cargo && \
    sudo chown -R vagrant /home/vagrant/.rustup && \
    sudo chgrp -R vagrant /home/vagrant/.rustup