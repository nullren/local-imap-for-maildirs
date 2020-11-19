#!/bin/sh

docker run --rm -it \
	-v $(pwd)/etc/:/etc/dovecot \
	-v $(pwd)/mail/:/srv/mail \
	-p 143 \
	dovecot/dovecot
