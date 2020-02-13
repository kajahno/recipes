{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    buildInputs = [ pkgs.awscli pkgs.terraform_0_12 pkgs.hugo ];
}