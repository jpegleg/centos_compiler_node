#!/usr/bin/env sh
# this needs to be run for the user doing the builds, potentially multiple users depending on the design
# and does not need super user access, just internet networking and writing within ~ using compilers.
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain none -y &&
echo "installed cargo with rustup." &&
echo "installing clippy, rage, and cross then check versions of them..." &&
~/.cargo/bin/cargo install clippy
~/.cargo/bin/cargo install rage
~/.cargo/bin/cargo install cross
~/.cargo/bin/cross --version
~/.cargo/bin/cargo --version
~/.cargo/bin/rage --version
