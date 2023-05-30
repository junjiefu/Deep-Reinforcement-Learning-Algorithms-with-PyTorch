FROM gitpod/workspace-python

RUN pyenv install 3.6.1 \
    && pyenv global 3.6.1
