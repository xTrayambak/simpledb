with import <nixpkgs> { };

mkShell {
  nativeBuildInputs = [
  	pkg-config
	readline.dev
  ];

  LD_LIBRARY_PATH = lib.makeLibraryPath [
  	readline.dev
  ];
}
