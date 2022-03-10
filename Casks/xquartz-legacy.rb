cask "xquartz-legacy" do
  version "2.7.7"
  sha256 "c9b3a373b7fd989331117acb9696fffd6b9ee1a08ba838b02ed751b184005211"

  url "https://github.com/XQuartz/XQuartz/releases/download/XQuartz-2.7.7/XQuartz-2.7.7.dmg"

  name "XQuartz"
  desc "Open-source version of the X.Org X Window System"
  homepage "https://www.xquartz.org/"

  pkg "XQuartz.pkg"
end