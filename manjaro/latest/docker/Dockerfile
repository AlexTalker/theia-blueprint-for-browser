FROM manjarolinux/base:latest

# TODO: Parametrize Node.js package
RUN pacman -Syu --noconfirm && \
    pacman -S --noconfirm nodejs-lts-gallium yarn node-gyp libsecret npm

ADD run.sh .

CMD run.sh
