# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, downloadCurl, either, filepath, hackageDb, MissingH
, monadLoops, tar, text, transformers, yaml, zlib
}:

cabal.mkDerivation (self: {
  pname = "codex";
  version = "0.1.0.5";
  sha256 = "0hlx72dan9qvwrpp6rkyr6y9zk2lafa15va098w38r7658jymfy0";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    Cabal downloadCurl either filepath hackageDb MissingH monadLoops
    tar text transformers yaml zlib
  ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/aloiscochard/codex";
    description = "A ctags file generator for cabal project dependencies";
    license = self.stdenv.lib.licenses.asl20;
    platforms = self.ghc.meta.platforms;
  };
})