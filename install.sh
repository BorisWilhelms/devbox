#! /bin/bash

cp bin/* "$HOME/.local/bin"
mkdir -p "$HOME/.local/share/devbox" && cp share/* "$HOME/.local/share/devbox"
