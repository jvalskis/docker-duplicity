FROM alpine:latest

RUN apk --update add --no-cache duplicity
	
COPY file_env/file_env.sh /file_env/file_env.sh
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]