class ScreenRuler < Formula
    include Language::Python::Virtualenv

    desc "Screen ruler application"
    homepage "https://bitbucket.org/drk4/screen_ruler/"
    url "https://bitbucket.org/drk4/screen_ruler/downloads/screen_ruler-2.0.0.zip"
    sha256 "0bed9a542262788fbdc895014a42fdfbac2d6e8ba36c33ace7bb897312dd032a"

    depends_on "pyside"
    depends_on "python"

    def install
      virtualenv_install_with_resources
    end

    test do
      system "false"
    end
  end
