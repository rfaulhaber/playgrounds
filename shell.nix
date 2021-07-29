{ pkgs ? import <nixpkgs> { } }:

with pkgs;

let imports = import ./default.nix { inherit pkgs; };
in mkShell { buildInputs = imports; }
