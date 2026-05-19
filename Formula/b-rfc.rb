class BRfc < Formula
  desc "RFC helper script"
  homepage "https://github.com/maniac198/b-rfc"
  url "https://github.com/maniac198/b-rfc/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "353600ad9dae8d2bcde49240064184713a409f02d27a442dd53ee348686fd383"
  license "MIT"

  def install
    bin.install "b-rfc"
  end
end