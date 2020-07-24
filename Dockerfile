FROM timurgaleev/build-image

LABEL "com.github.actions.name"="Action Docker Push"
LABEL "com.github.actions.description"="build, tag and push container"
LABEL "com.github.actions.icon"="anchor"
LABEL "com.github.actions.color"="blue"

LABEL version=v0.1.0
LABEL repository="https://github.com/timzu/act-docker"
LABEL maintainer="Timur Galeev <timur_galeev@outlook.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]