# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cereal, cipherAes128, cryptoApi, cryptohashCryptoapi
, entropy, mtl, parallel, prettyclass, tagged
}:

cabal.mkDerivation (self: {
  pname = "DRBG";
  version = "0.5.3";
  sha256 = "197kp2bchkj3zrl3f06glba9lbjf51mp710sx0qj8i4spvf3jfr8";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    cereal cipherAes128 cryptoApi cryptohashCryptoapi entropy mtl
    parallel prettyclass tagged
  ];
  meta = {
    description = "Deterministic random bit generator (aka RNG, PRNG) based HMACs, Hashes, and Ciphers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
