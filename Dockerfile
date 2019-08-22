FROM busybox

HEALTHCHECK --interval=1s --timeout=30s --retries=3 CMD [ "true" ]

CMD [ "tail", "-f", "/dev/null" ]