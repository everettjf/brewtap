class Moex < Formula
    desc "CLI tool for quick explore mach-o file"
    homepage "https://github.com/everettjf/MachOExplorer"
    url "https://github.com/everettjf/MachOExplorer/releases/download/v0.4.0/moex.tar.gz"
    version "0.4.0"
    sha256 "954075ab4a0719fae217ae7dfd6b812febd75e815c4312677f53d939d46fa006"
  
    def install
      bin.install "bin/moex"
    end
  end
  