# XDG Base Directory Specification rulez

## Installation

1. Download `please-use-xdg.sh`
2. Source it in your `.profile` or shell configuration file

## Supported shells

- Bash
- ZSH
- Fish

Maybe other, but I haven't tested it in other shells.

## List of shame

- Ack
  + `$HOME/.ackrc` -> `$XDG_CONFIG_HOME/ack/config`
- Atom
  + `$HOME/.atom` -> `$XDG_CONFIG_HOME/atom`
- AWS CLI
  + `$HOME/.aws` -> `$XDG_CONFIG_HOME/aws`
- Azure CLI
  + `$HOME/.azure` -> `$XDG_DATA_HOME/azure`
- Bundler
  + `$HOME/.bundle/config` -> `$XDG_CONFIG_HOME/bundle/config`
  + `$HOME/.bundle/cache` -> `$XDG_CACHE_HOME/bundle`
  + `$HOME/.bundle/plugin` -> `$XDG_DATA_HOME/bundle/plugin`
- Cargo
  + `$HOME/.cargo` -> `$XDG_DATA_HOME/cargo`
- Docker
  + `$HOME/.docker` -> `$XDG_CONFIG_HOME/docker`
- Docker Machine
  + `$HOME/.docker/machine` -> `$XDG_DATA_HOME/docker/machine`
- GnuPG
  + `$HOME/.gnupg` -> `$XDG_CONFIG_HOME/gnupg`
- Hex †
  + `$HOME/.hex/hex.config` -> `$XDG_CONFIG_HOME/hex/hex.config`
  + `$HOME/.hex/{cache.ets,packages}` -> `$XDG_CACHE_HOME/hex/{cache.ets,packages}`
  + `$HOME/.hex/docs` -> `$XDG_DATA_HOME/hex/docs`
- Less
  + `$HOME/.lesskey` -> `$XDG_CONFIG_HOME/less/lesskey`
  + `$HOME/.lesshst` -> `$XDG_DATA_HOME/less/history`
- Mathematica
  + `$HOME/.Mathematica` -> `$XDG_CONFIG_HOME/Mathematica`
- Mix †
  + `$HOME/.mix/config.exs` -> `$XDG_CONFIG_HOME/mix/config.exs`
  + `$HOME/.mix/{archives,escripts}` -> `$XDG_DATA_HOME/mix`
- Node.js
  + `$HOME/.node_repl_history` -> `$XDG_DATA_HOME/node/repl_history`
- NotMuch
  + `$HOME/.notmuch-config` -> `$XDG_CONFIG_HOME/notmuch/config`
- NV †
  + `$HOME/.nv` -> `$XDG_CACHE_HOME/nv`
- NVM
  + `$HOME/.nvm` -> `$XDG_DATA_HOME/nvm`
- Parallel
  + `$HOME/.parallel` -> `$XDG_CONFIG_HOME/parallel`
- PostgreSQL
  + `$HOME/.psqlrc` -> `$XDG_CONFIG_HOME/postgres/rc`
  + `$HOME/.psql_history` -> `$XDG_CACHE_HOME/postgres/history`
  + `$HOME/.pgpass` -> `$XDG_CONFIG_HOME/postgres/pass`
  + `$HOME/.pg_service.conf` -> `$XDG_CONFIG_HOME/postgres/service.conf`
- Readline
  + `$HOME/.inputrc` -> `$XDG_CONFIG_HOME/readline/inputrc`
- Rustup
  + `$HOME/.rustup` -> `$XDG_DATA_HOME/rustup`
- Vagrant
  + `$HOME/.vagrant.d` -> `$XDG_DATA_HOME/vagrant`
- WeeChat
  + `$HOME/.weechat` -> `$XDG_CONNFIG_HOME/weechat`

† - it partially uses XDG specs, but fall back to default when XDG variables
aren't present

This list is not full. If you find something that you are using, please add it
and spread the word.

## LICENSE

[Blue Oak Model License 1.0.0](https://blueoakcouncil.org/license/1.0.0)
