# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, blazeHtml, blazeMarkup, conduit, conduitExtra
, dataDefault, hspec, systemFileio, systemFilepath, text
, transformers, xssSanitize
}:

cabal.mkDerivation (self: {
  pname = "markdown";
  version = "0.1.13";
  sha256 = "1r04h641d9y8p88h59isrz9g42gq7vdykx3n8bhk499ici800134";
  buildDepends = [
    attoparsec blazeHtml blazeMarkup conduit conduitExtra dataDefault
    text transformers xssSanitize
  ];
  testDepends = [
    blazeHtml conduit conduitExtra hspec systemFileio systemFilepath
    text transformers
  ];
  meta = {
    homepage = "https://github.com/snoyberg/markdown";
    description = "Convert Markdown to HTML, with XSS protection";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
