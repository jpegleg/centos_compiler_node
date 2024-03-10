#!/usr/bin/env sh
git clone https://github.com/containers/oci-seccomp-bpf-hook.git
cd oci-seccomp-bpf-hook
make binary
