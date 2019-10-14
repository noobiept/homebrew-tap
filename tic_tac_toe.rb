class TicTacToe < Formula
    desc "Tic-tac-toe console game"
    homepage "https://github.com/noobiept/tic_tac_toe"
    url "https://github.com/noobiept/tic_tac_toe/archive/v1.4.1.zip"
    sha256 "63c34495fde02b1b5b8b6be48b25b9d04f8b41846a5927944d0816db92d1719e"

    depends_on "swift"

    def install
      system "swift", "build", "--disable-sandbox", "--configuration", "release"
      bin.install ".build/release/tic_tac_toe"
    end

    test do
      system "false"
    end
  end
