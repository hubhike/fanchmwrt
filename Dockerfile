FROM scratch
LABEL org.opencontainers.image.title="FanchmWrt arm64 rootfs"
ADD rootfs.tar.gz /
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
CMD ["/bin/sh"]
