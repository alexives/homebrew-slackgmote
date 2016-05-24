class Slackgmote < Formula
  desc "Converts gifs to slack emoji"
  homepage "https://github.com/alexives/slackgmote"
  url "https://github.com/alexives/slackgmote/releases/download/v1.0/slackgmote.sh"
  sha256 ""

  depends_on 'imagemagick'

  def install
    bin.install_symlink "bin/slackgmote.sh" => "slackgmote"
  end
end

