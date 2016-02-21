require 'formula'

class Imgcat < Formula
  homepage 'https://www.iterm2.com/images.html'
  url 'https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat'
  sha1 'fd43c11f4a9b657382a8938907de1deb3b8fb250'

  def install
    bin.install 'imgcat'
  end

end
