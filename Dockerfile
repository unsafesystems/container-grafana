ARG GRAFANA_VERSION
FROM grafana/grafana:${GRAFANA_VERSION}

LABEL org.opencontainers.image.source = "https://github.com/unsafesystems/container-grafana"
