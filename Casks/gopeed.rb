cask "gopeed" do
  version "1.9.3"
  sha256 "ebe7f39ef501deb3a55cd86e54f985a92872e215de50ea5ddbcbf9a02a2bd3cb"

  url "https://github.com/GopeedLab/gopeed/releases/download/v#{version}/Gopeed-v#{version}-macos.dmg"
  name "Gopeed"
  desc "Download manager supporting HTTP, BitTorrent, Magnet, and ed2k"
  homepage "https://gopeed.com"

  app "Gopeed.app"
end
