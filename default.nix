{ pkgs }:

map (path: import path { inherit pkgs; }) [ ./js.nix ./idris.nix ]
