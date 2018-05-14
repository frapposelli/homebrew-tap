class Wwhrd < Formula
  desc "Have Henry Rollins check vendored licenses in your Go project."
  homepage "https://github.com/frapposelli/wwhrd/blob/master/README.md"
  url "https://github.com/frapposelli/wwhrd/releases/download/v0.2.1/wwhrd_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "7100508e213bca81ffa5af3fe70998b55201481a050c1e6bccfd18ea93be38c9"

  def install
    bin.install "wwhrd"
  end

  test do
    system "#{bin}/wwhrd -v"
  end
end
