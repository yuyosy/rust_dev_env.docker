FROM rust:1.57-slim-buster
RUN rustup component add clippy rust-src rls rust-analysis rustfmt
# RUN cargo install --version 0.7.0 cargo-edit