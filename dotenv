class DotenvLinter < Formula
  desc "A CLI tool that diffs .env files against .env.example to catch missing or extra keys"
  homepage "https://github.com/amirmarcel/dotenv-linter"
  url "https://github.com/amirmarcel/dotenv-linter/releases/download/v0.1.0/dotenv-linter_Darwin_arm64.tar.gz"
  sha256 "f12a7c5dd288b44914a1729eab0e47c4b01e1ed2007da9e588675c8d678bedc0"
  version "0.1.0"

  def install
    bin.install "dotenv-linter"
  end

  test do
    system "#{bin}/dotenv-linter", "--help"
  end
end