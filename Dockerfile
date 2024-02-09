FROM scratch

LABEL maintainer=Cem Ibrahim ARI
LABEL homepage="https://github.com/ciari/openwrt-x86-64"

ARG FIRMWARE
ADD ${FIRMWARE} /

EXPOSE 80
USER root
CMD ["/sbin/init"]
