require 'formula'

class Imgcat < Formula
  homepage 'https://www.iterm2.com/images.html'
  url 'https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat'
  sha256 '036ee8aec2487a02b40d62d72918090ae022fc018589337dfd8403e08ffdd0c0'
  version '88390cfc9b32299596a9f06d957543b6a3298c8a'

  def install
    bin.install 'imgcat'
  end

end
