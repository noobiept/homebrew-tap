class ScreenRuler < Formula
    include Language::Python::Virtualenv

    desc "Screen ruler application"
    homepage "https://bitbucket.org/drk4/screen_ruler/"
    url "https://bitbucket.org/drk4/screen_ruler/downloads/screen_ruler-2.1.0.zip"
    sha256 "f369c969cd879caa2f8ff79f9c2b35478759a8151d6d952ef7d2f723207ad9d9"

    depends_on "pyside"
    depends_on "python"

    def install
      virtualenv_install_with_resources
    end

    test do
      system "false"
    end
  end
