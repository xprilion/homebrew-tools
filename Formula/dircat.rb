class Dircat < Formula
    desc "A utility to concatenate files from directories"
    homepage "https://github.com/xprilion/dircat"
    url "https://github.com/xprilion/dircat/archive/refs/tags/v0.1.2.tar.gz"
    sha256 "211fbfb2d7cdbe6e39d645661f02d4b0c6abd640f57c02e6c8f68069081c7288"
    license "MIT"
  
    def install
      bin.install "bin/dircat"
    end
  
    test do
      system "#{bin}/dircat", "--version"
    end
  end
  