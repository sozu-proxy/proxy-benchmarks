FROM rust

WORKDIR /opt/backend

COPY . .

RUN rustup default nightly

RUN cargo install

CMD backend-benchmark 1 http://proxy:80/
