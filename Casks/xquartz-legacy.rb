cask "xquartz-legacy" do
	version "2.7.7"
	sha256 "ba49724bc588fde16a988b8e6f325f1fcf0d18de"

	url "https://github.com/XQuartz/XQuartz/releases/download/XQuartz-2.7.7/XQuartz-2.7.7.dmg"

	name "XQuartz"
	desc "Open-source version of the X.Org X Window System"
	homepage "https://www.xquartz.org/"

	pkg "XQuartz.pkg"
end