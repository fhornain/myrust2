FROM rust:latest

COPY ./ ./

RUN cargo run

EXPOSE 8080/tcp

CMD ["./target/release/myrust"]
