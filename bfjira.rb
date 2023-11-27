class Bfjira < Formula
  include Language::Python::Virtualenv

  desc "Create branches from Jira tickets"
  homepage "https://github.com/nwhobart/bfjira"
  url "https://github.com/nwhobart/bfjira/archive/refs/tags/v0.5.0.tar.gz"
  sha256 "17cfb27b0d6856f18aee4e839b4a4fdf11cb0111"

  depends_on "python@3.x"

  def install
    virtualenv_install_with_resources
  end
end

