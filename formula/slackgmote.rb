class Slackgmote < Formula
  desc "Converts gifs to slack emoji"
  homepage "https://github.com/alexives/slackgmote"
  url "https://github.com/alexives/slackgmote/releases/download/v1.0/slackgmote.sh"
  sha256 "853e9f5d7cb1a7f0f2b1363e7461cd03cad3c481dd0234282a4b1c17e811957c"
  version "1.0"

  depends_on 'imagemagick'

  def install
    bin.install_symlink "slackgmote-1.0.sh" => "slackgmote"
  end
end

