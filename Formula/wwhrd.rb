class Wwhrd < Formula
  desc "Have Henry Rollins check vendored licenses in your Go project."
  homepage "https://github.com/frapposelli/wwhrd/blob/master/README.md"
  url "https://github.com/frapposelli/wwhrd/releases/download/v0.2.0/wwhrd_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "2e4802a79cb7c48249d22842e17b22701823a343461f2ee09f11aa1503c7e9f1"

  def install
    bin.install "wwhrd"
  end

  test do
    system "#{bin}/wwhrd -v"
  end
end
