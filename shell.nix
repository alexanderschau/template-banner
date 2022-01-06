{ pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  name = "templ";
  buildInputs = with pkgs; [
    nodejs
    yarn
  ];
}