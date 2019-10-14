class ScreenRuler < Formula
    include Language::Python::Virtualenv

    desc "Screen ruler application"
    homepage "https://github.com/noobiept/screen_ruler"
    url "https://github.com/noobiept/screen_ruler/releases/download/v2.1.0/screen_ruler-2.1.0.zip"
    sha256 "21da0288e4f876ed037bb6631e9704eaa8232cb3874088ae5ad1504cfe37568f"

    depends_on "pyside"
    depends_on "python"

    def install
      virtualenv_install_with_resources
    end

    test do
      system "false"
    end
  end
