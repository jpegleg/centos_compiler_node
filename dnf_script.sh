dnf update
dnf upgrade
dnf config-manager --set-enabled crb
dnf install epel-release epel-next-release
dnf update
dnf install podman vim buildah gcc clang
dnf install bcc-devel bcc-tools git libseccomp-devel golang-github-cpuguy83-md2man make curl
