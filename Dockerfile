FROM rust:latest

COPY ./ ./

RUN cargo build

EXPOSE 8080/tcp

CMD ["./target/release/myrust"]
