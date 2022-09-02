#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# brew alias
alias bw-install="HOMEBREW_NO_AUTO_UPDATE=1 brew install";
alias bw-clean="cd /usr/local/Homebrew/Library/Taps/afeiship && rm -rf *";

# brew services
alias bws-list="brew services list";
alias bws-start="brew services start";
alias bws-stop="brew services stop";
alias bws-restart="brew services restart";
alias bws-cleanup="brew services cleanup";


export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles;
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.cloud.tencent.com/homebrew-bottles;

unset ROOT_PATH;
