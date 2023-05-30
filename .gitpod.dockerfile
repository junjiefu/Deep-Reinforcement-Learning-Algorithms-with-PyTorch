FROM gitpod/workspace-full

RUN pyenv install 3.6 \
    && pyenv global 3.6
