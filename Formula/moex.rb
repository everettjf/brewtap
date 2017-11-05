class Moex < Formula
    desc "CLI tool for quick explore mach-o file"
    homepage "https://github.com/everettjf/MachOExplorer"
    url "https://github.com/everettjf/MachOExplorer/releases/download/v0.4.0/moex.tar.gz"
    version "0.4.0"
    sha256 "260021d5a3efd48838be38e20f420852810cc8348814b37f243cc77cf7cf7a35"
  
    def install
      bin.install "bin/moex"
    end
  end
  