{ pkgs ? import <nixos-22.11> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    buildInputs = [
	  pkgs.python37
	  pkgs.python37Packages.meshplot
	];
}
