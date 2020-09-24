
#require "language/node"

class Vmo_twain < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/MrLolo102/vmo_twain"
  url "https://github.com/MrLolo102/vmo_twain/archive/1.0.tar.gz"
  sha256 "687f03e4a21bc1590e92c5567038c073814d0069a86c0ff8c6aa5605acb31d1b"
  version "1.0"

  def install
    bin.install "vmo_twain"
  end
end