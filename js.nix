{ pkgs, ... }:

with pkgs; [
  nodePackages.javascript-typescript-langserver
  nodePackages.prettier
  nodePackages.typescript
  nodejs
  yarn
]
