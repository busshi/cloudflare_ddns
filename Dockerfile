FROM		alpine:3.13.4

RUN		apk add --no-cache jq curl

ENTRYPOINT	[ "/usr/local/entrypoint.sh" ]
