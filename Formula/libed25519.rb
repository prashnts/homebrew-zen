class Libed25519 < Formula
  desc "Library for Ed25519"
  homepage "https://github.com/prashnts/ed25519"
  url "https://github.com/prashnts/ed25519/archive/0.1.2.tar.gz"
  sha256 "af48084b5c8377b19a020a419aea74443eecdfb069e6239e2a102081e0e17c23"

  def install
    system "make", "install", "PREFIX=#{prefix}"
    system "make", "runtest"
  end
end
