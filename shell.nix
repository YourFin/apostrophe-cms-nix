{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    nodejs-13_x mongodb-4_0 imagemagick parallel
  ];
}
