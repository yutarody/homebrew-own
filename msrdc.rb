class Msrdc < Formula
  desc "Easy Microsoft Remote Desktop Command"
  homepage "https://github.com/yutarody"
  url "https://github.com/yutarody/homebrew-own/raw/master/bin/msrdc.tar.gz"
  version "0.1"
  sha256 "15fb708879de276c2cf2a32a9c63b9f4df75464406e42104af4b72b93c84f280"

  def install
    bin.install "bin/msrdc"
  end

  test do
    system "false"
  end
end
