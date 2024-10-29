FROM fedora:40

RUN dnf install -y dnf-plugins-core \
  && dnf copr enable atim/lazygit -y \
  && dnf install -y --setopt=install_weak_deps=False \
  neovim \
  tmux \
  pass \
  lazygit \
  glibc-langpack-en \
  glibc-langpack-de \
  direnv \
  pinentry-curses \
  gcc \
  unzip \
  nodejs npm \
  ripgrep \
  && dnf clean all \
  && rm -rf /var/cache/yum \
  && useradd --create-home --shell /bin/bash developer

USER developer
RUN mkdir /home/developer/.config
WORKDIR /workspace
