FROM esolang/snobol

WORKDIR /code

COPY bin .

ENTRYPOINT "snobol"

CMD ["/code/main.sno"]