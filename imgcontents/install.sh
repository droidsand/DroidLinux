mkdir -p /data/local/droidlinux/bin
mkdir -p /data/local/droidlinux/sbin
mkdir -p /data/local/droidlinux/lib
mkdir -p /data/local/droidlinux/lib64
mkdir -p /data/local/droidlinux/usr/bin
mkdir -p /data/local/droidlinux/usr/sbin
mkdir -p /data/local/droidlinux/usr/lib
mkdir -p /data/local/droidlinux/usr/lib64
mkdir -p /data/local/droidlinux/etc
mkdir -p /data/local/droidlinux/var/log
mkdir -p /data/local/droidlinux/var/tmp
mkdir -p /data/local/droidlinux/tmp
mkdir -p /data/local/droidlinux/dev
mkdir -p /data/local/droidlinux/proc
mkdir -p /data/local/droidlinux/sys
mkdir -p /data/local/droidlinux/run
mkdir -p /data/local/droidlinux/mnt
mkdir -p /data/local/droidlinux/home
mkdir -p /data/local/droidlinux/homebrew
mkdir -p /data/local/droidlinux/homebrew/Homebrew
mkdir -p /data/local/droidlinux/Cellar
mkdir -p /data/local/droidlinux/homebrew/bin
mkdir -p /data/local/droidlinux/homebrew/etc
mkdir -p /data/local/droidlinux/homebrew/lib
mkdir -p /data/local/droidlinux/homebrew/share
mkdir -p /data/local/droidlinux/homebrew/var
export HOMEBREW_PREFIX=/data/local/droidlinux/homebrew
export HOMEBREW_CELLAR=/data/local/droidlinux/homebrew/Cellar
export HOMEBREW_REPOSITORY=/data/local/droidlinux/homebrew/Homebrew
export NONINTERACTIVE=1
/data/local/droidlinux/bin/curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
