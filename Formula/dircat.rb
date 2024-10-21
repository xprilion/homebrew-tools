class Dircat < Formula
    desc "A utility to concatenate files from directories"
    homepage "https://github.com/xprilion/dircat"
    url "https://github.com/xprilion/dircat/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "22e7f79c9217e700f0512f71aa867dc14297a0483ebc5d782da6d3fb6bffec5e"
    license "MIT"
  
    def install
      bin.install "dircat"
    end
  
    test do
      system "#{bin}/dircat", "--version"
    end
  end
  