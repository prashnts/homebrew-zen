class Libed25519 < Formula
  desc "Library for Ed25519"
  homepage "https://github.com/prashnts/ed25519"
  url "https://github.com/prashnts/ed25519/archive/0.1.1.tar.gz"
  sha256 "8f839597968cb6a0f0af077fb857933a46ccaffbd4bd505a442a804afbcc29e0"

  def install
    system "make", "install", "PREFIX=#{prefix}"
    system "make", "runtest"
  end
end
