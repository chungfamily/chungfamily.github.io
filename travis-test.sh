docker run -it \
    -u travis \
    -v ~/workspace/macielbombonato/jekyll/chung.github.io/:/home/travis/builds/ \
    quay.io/travisci/travis-jvm \
    /bin/bash
