set shell := ["zsh", "-c"]

# List all the just commands
up:
  nix flake update

show:
  nix flake show

check:
  nix flake check

help:
  nix run .#context -- --help

run:
  nix run
