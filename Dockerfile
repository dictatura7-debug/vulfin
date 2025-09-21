FROM alpine:3.19

WORKDIR /app

COPY . .

RUN touch gg

CMD ["sh", "-c", "echo '==== contents of gg ====' && cat gg"]
