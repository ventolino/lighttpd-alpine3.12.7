FROM alpine:3.12.7
WORKDIR /root
RUN apk add --no-cache lighttpd; \
	mkdir /var/cache/lighttpd; \
	chown lighttpd:wheel /var/cache/lighttpd; \
	mkdir /var/cache/lighttpd/uploads; \
	chown lighttpd:wheel /var/cache/lighttpd/uploads	
EXPOSE 80
COPY root .
CMD ["/root/start.sh",""]
