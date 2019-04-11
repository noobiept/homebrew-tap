class TicTacToe < Formula
    desc "Tic-tac-toe console game"
    homepage "https://bitbucket.org/drk4/tic_tac_toe/"
    url "https://bitbucket.org/drk4/tic_tac_toe/downloads/tic_tac_toe-1.4.0.zip"
    sha256 "6976d2c544a5ac3c7031cafb69f3b403cacb221ec1fca1ccb2cc9690e9a2e657"

    depends_on "swift"

    def install
      system "swift", "build", "--disable-sandbox", "--configuration", "release"
      bin.install ".build/release/tic_tac_toe"
    end

    test do
      system "false"
    end
  end
