#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export HOMEBREW_BOTTLE_DOMAIN=http://7xkcej.dl1.z0.glb.clouddn.com
alias brew-install="HOMEBREW_NO_AUTO_UPDATE=1 brew install";

unset ROOT_PATH;
