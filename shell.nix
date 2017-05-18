{ghc}:
with (import <nixpkgs> {});

haskell.lib.buildStackProject {
  inherit ghc;
  LANG = "en_US.UTF-8";
  name = "OpenSCAD";
  buildInputs = [ binutils glibcLocales ];
}
