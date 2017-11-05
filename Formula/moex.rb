class Moex < Formula
    desc "CLI tool for quick explore mach-o file"
    homepage "https://github.com/everettjf/MachOExplorer"
    url "https://github.com/kylebebak/notes/archive/1.0.1.tar.gz"
    version "0.3.0"
    sha256 "a06a2e6bd8a7d5d476644a9343f0dc4686b58151007c80c34f733024c16eca67"
  
    def install
      bin.install "bin/notes"
      prefix.install Dir["_completions"]
      prefix.install Dir["_helpers"]
      prefix.install Dir["_config"]
    end
  end
  