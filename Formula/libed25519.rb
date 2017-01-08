class Libed25519 < Formula
  desc "Library for Ed25519"
  homepage "https://github.com/prashnts/ed25519"
  url "https://github.com/prashnts/ed25519/archive/0.1.0.tar.gz"
  sha256 "4a7808900bfb9cbef513a4ea7c78e37062dd46940ea3f9daaf9aa7ed4b2c1ca1"

  def install
    system "make", "install", "PREFIX=#{prefix}"
    system "make", "runtest"
  end
end
