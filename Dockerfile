- name: Pull Docker Image (optional)
  run: docker pull alpine:latest

FROM alpine:latest 

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
