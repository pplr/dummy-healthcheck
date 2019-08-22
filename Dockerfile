FROM busybox

HEALTHCHECK --interval=1s --timeout=30s --retries=3 CMD [ "true" ]

CMD [ "sleep", "infinity" ]