FROM archlinux:base-devel

WORKDIR /build

RUN useradd build

USER build
CMD [ "makepkg" ]