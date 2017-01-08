class Libscrypt < Formula
  desc "Library for Ed25519"
  homepage "https://github.com/prashnts/ed25519"
  url "https://github.com/prashnts/ed25519/archive/0.1.0.tar.gz"
  sha256 "9d3072fb2bb1932475376f03a31014eee8cba5396d81655989e8e9a20c7e281b"

  def install
    system "make", "install", "PREFIX=#{prefix}"
    system "make", "runtest"
  end
end
