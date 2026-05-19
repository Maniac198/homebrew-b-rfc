class BRfc < Formula
  desc "RFC helper script"
  homepage "https://github.com/maniac198/b-rfc"
  url "https://github.com/maniac198/b-rfc/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "3802ba7fae7e2850bb9000a78e3f1f722a002df0dae4d37e2c05621cce075d15"
  license "MIT"

  def install
    bin.install "b-rfc"
  end
end