# # Blue Oak Model License
#
# Version 1.0.0
#
# ## Purpose
#
# This license gives everyone as much permission to work with
# this software as possible, while protecting contributors
# from liability.
#
# ## Acceptance
#
# In order to receive this license, you must agree to its
# rules.  The rules of this license are both obligations
# under that agreement and conditions to your license.
# You must not do anything with this software that triggers
# a rule that you cannot or will not follow.
#
# ## Copyright
#
# Each contributor licenses you to do everything with this
# software that would otherwise infringe that contributor's
# copyright in it.
#
# ## Notices
#
# You must ensure that everyone who gets a copy of
# any part of this software from you, with or without
# changes, also gets the text of this license or a link to
# <https://blueoakcouncil.org/license/1.0.0>.
#
# ## Excuse
#
# If anyone notifies you in writing that you have not
# complied with [Notices](#notices), you can keep your
# license by taking all practical steps to comply within 30
# days after the notice.  If you do not do so, your license
# ends immediately.
#
# ## Patent
#
# Each contributor licenses you to do everything with this
# software that would otherwise infringe any patent claims
# they can license or become able to license.
#
# ## Reliability
#
# No contributor can revoke this license.
#
# ## No Liability
#
# ***As far as the law allows, this software comes as is,
# without any warranty or condition, and no contributor
# will be liable to anyone for any damages related to this
# software or this license, under any kind of legal claim.***

# Unfortunately some tools will not use XDG directories unless these are set
#
# - Hex
# - Mix
# - NV
[ -z "$XDG_CACHE_HOME"  ] && export XDG_CACHE_HOME="$HOME/.cache"
[ -z "$XDG_CONFIG_DIRS" ] && export XDG_CONFIG_DIRS="/etc/xdg"
[ -z "$XDG_CONFIG_HOME" ] && export XDG_CONFIG_HOME="$HOME/.config"
[ -z "$XDG_DATA_DIRS"   ] && export XDG_DATA_DIRS="/usr/local/share:/usr/share"
[ -z "$XDG_DATA_HOME"   ] && export XDG_DATA_HOME="$HOME/.local/share"

# Ack
export ACKRC="$XDG_CONFIG_HOME/ack/ackrc"

# Atom
export ATOM_HOME="$XDG_DATA_HOME/atom"

# AWS CLI
export AWS_SHARED_CREDENTIALS_FILE="$XDG_CONFIG_HOME/aws/credentials" \
  AWS_CONFIG_FILE="$XDG_CONFIG_HOME/aws/config"

# Azure CLI
export AZURE_CONFIG_DIR="$XDG_DATA_HOME/azure"

# Bundler
export BUNDLE_USER_CONFIG="$XDG_CONFIG_HOME/bundle" \
  BUNDLE_USER_CACHE="$XDG_CACHE_HOME/bundle" \
  BUNDLE_USER_PLUGIN="$XDG_DATA_HOME/bundle/plugin"

# Cargo
export CARGO_HOME="$XDG_DATA_HOME/cargo"

# Docker
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"

# Docker Machine
export MACHINE_STORAGE_PATH="$XDG_DATA_HOME/docker/machine"

# GnuPG
export GNUPGHOME="$XDG_DATA_HOME/gnupg"

# Less
export LESSKEY="$XDG_CONFIG_HOME/less/lesskey" \
  LESSHISTFILE="$XDG_DATA_HOME/less/history"

# Mathematica
export MATHEMATICA_USERBASE="$XDG_CONFIG_HOME/Mathematica"

# Node.js
export NODE_REPL_HISTORY="$XDG_DATA_HOME/node/repl_history"

# NotMuch
export NOTMUCH_CONFIG="$XDG_CONFIG_HOME/notmuch/config"

# NVM
export NVM_DIR="$XDG_DATA_HOME/nvm"

# Parallel
export PARALLEL_HOME="$XDG_CONFIG_HOME/parallel"

# PostgreSQL
export PSQLRC="$XDG_CONFIG_HOME/postgres/rc" \
  PSQL_HISTORY="$XDG_CACHE_HOME/postgres/history" \
  PGPASSFILE="$XDG_CONFIG_HOME/postgres/pass" \
  PGSERVICEFILE="$XDG_CONFIG_HOME/postgres/service.conf"
# We need to create these directories if not exists
mkdir -p "$XDG_CONFIG_HOME/postgres" "$XDG_CONFIG_HOME/postgres"

# Readline
export INPUTRC="$XDG_CONFIG_HOME/readline/inputrc"

# Rustup
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"

# Vagrant
export VAGRANT_HOME="$XDG_DATA_HOME/vagrant" \
  VAGRANT_ALIAS_FILE="$XDG_DATA_HOME/vagrant/aliases"

# WeeChat
export WEECHAT_HOME="$XDG_CONFIG_HOME/weechat"
