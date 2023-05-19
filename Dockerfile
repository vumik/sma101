ARG GO_VERSION=alpine
ARG UID=10001
FROM golang:${GO_VERSION}

RUN --mount=type=cache,target=/var/cache/apk \
    apk --update add \
        ca-certificates \
        tzdata \
        git \
        hugo \
        && \
        update-ca-certificates

RUN adduser \
    --disabled-password \
    --gecos "" \
    --home "/nonexistent" \
    --shell "/sbin/nologin" \
    --no-create-home \
    --uid "${UID}" \
    appuser \

USER appuser

WORKDIR /app

EXPOSE 1313

ENTRYPOINT [ "hugo" ]
