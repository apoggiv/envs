# Set bitbake env
export GIT_DISCOVERY_ACROSS_FILESYSTEM=true
export BB_ENV_PASSTHROUGH_ADDITIONS="
    ALL_PROXY \
    BBPATH_EXTRA \
    BB_LOGCONFIG \
    BB_NO_NETWORK \
    BB_NUMBER_THREADS \
    BB_SETSCENE_ENFORCE \
    BB_SRCREV_POLICY \
    DISTRO \
    FTPS_PROXY \
    FTP_PROXY \
    GIT_PROXY_COMMAND \
    HTTPS_PROXY \
    HTTP_PROXY \
    MACHINE \
    NO_PROXY \
    PARALLEL_MAKE \
    SCREENDIR \
    SDKMACHINE \
    SOCKS5_PASSWD \
    SOCKS5_USER \
    SSH_AGENT_PID \
    SSH_AUTH_SOCK \
    STAMPS_DIR \
    TCLIBC \
    TCMODE \
    all_proxy \
    ftp_proxy \
    ftps_proxy \
    http_proxy \
    https_proxy \
    no_proxy \
    GIT_DISCOVERY_ACROSS_FILESYSTEM
    "
