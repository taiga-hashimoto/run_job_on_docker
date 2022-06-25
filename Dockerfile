FROM alpine:3.10

ENV APP_ROOT /src
WORKDIR $APP_ROOT

# use bash for entrypoint to run commands passed on running this Docker image
ENTRYPOINT ["/bin/bash", "-c"]
