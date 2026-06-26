class DotenvLinter < Formula
  desc "A CLI tool that diffs .env files against .env.example to catch missing or extra keys"
  homepage "https://github.com/amirmarcel/dotenv-linter"
  url "https://github.com/amirmarcel/dotenv-linter/releases/download/v0.2.0/dotenv-linter_Darwin_arm64.tar.gz"
  sha256 "4be13c4ffe51eb2378562916676d5378273a53d2a7aea36edd88c9163ce53b86"
  version "0.2.0"

  def install
    bin.install "dotenv-linter"
  end

  test do
    system "#{bin}/dotenv-linter", "--help"
  end
end