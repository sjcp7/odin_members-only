{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    nativeBuildInputs = [ pkgs.buildPackages.ruby_2_7 
                          pkgs.buildPackages.sqlite
   			  pkgs.buildPackages.nodejs
			  pkgs.buildPackages.yarn
 ];
}

