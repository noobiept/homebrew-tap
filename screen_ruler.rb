class ScreenRuler < Formula
    include Language::Python::Virtualenv

    desc "Screen ruler application"
    homepage "https://bitbucket.org/drk4/screen_ruler/"
    url "https://bitbucket.org/drk4/screen_ruler/downloads/screen_ruler-2.0.0.zip"
    sha256 "ea64a24bb0a5467c2b0600a10bcd1eaa6eb626cd7034f51fe27b3bbb046453cd"

    depends_on "pyside"
    depends_on "python"

    def install
      virtualenv_install_with_resources
    end

    test do
      system "false"
    end
  end
