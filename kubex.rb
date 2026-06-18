class Kubex < Formula
  desc "kubectl eXtreme - make your kubectl experience a breeze"
  homepage "https://github.com/chienphamvu/kubex"
  url "https://github.com/chienphamvu/kubex/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "dc09a9d6867c2a5fa4e4f24c24a4b0eec3e5f9b876258749ac85328c20f8e5f6"
  version "v0.4.0"

  def install
    bin.install "kubex"
  end

  test do
    system "#{bin}/kubex", "version"
  end
end
