FROM alpine:latest

COPY ./bin/run.sh /usr/bin/run_app.sh

CMD ["/usr/bin/run_app.sh"]