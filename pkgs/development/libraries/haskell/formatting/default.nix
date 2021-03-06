# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, scientific, text, textFormat, time }:

cabal.mkDerivation (self: {
  pname = "formatting";
  version = "5.4";
  sha256 = "017fm3pqr2nqpcqmpldr74cvb641hxvybhvnwv8a8vv4ry1vdrk9";
  buildDepends = [ scientific text textFormat time ];
  meta = {
    description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
