#
apt update -y
apt install -y  git gcc make ca-certificates binutils libc6-dev --no-install-recommends
git clone --depth=1 https://git.suckless.org/scroll
cd scroll
make
strip scroll
