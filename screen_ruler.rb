class ScreenRuler < Formula
    include Language::Python::Virtualenv

    desc "Screen ruler application"
    homepage "https://bitbucket.org/drk4/screen_ruler/"
    url "https://bitbucket.org/drk4/screen_ruler/downloads/screen_ruler-2.0.0.zip"
    sha256 "984d7e607b0a5d1329425dd8845bd971b957424b5ba664729fab51ab8c11bc39"

    depends_on "pyside"
    depends_on "python"

    def install
      virtualenv_install_with_resources
    end

    test do
      system "false"
    end
  end
