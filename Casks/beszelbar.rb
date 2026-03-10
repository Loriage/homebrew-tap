cask "beszelbar" do
  version "1.0.0"
  sha256 "e2dd521765fd8f95785b5ab57bfb2a91799be813bcc1d51bf0a862ab185ed819"

  url "https://github.com/Loriage/BeszelBar/releases/download/v#{version}/BeszelBar-#{version}.zip",
      verified: "github.com/Loriage/BeszelBar/"
  name "BeszelBar"
  desc "Monitor Beszel hubs from the macOS menu bar"
  homepage "https://github.com/Loriage/BeszelBar"

  depends_on macos: ">= :sonoma"

  app "BeszelBar.app"

  zap trash: [
    "~/Library/Application Support/BeszelBar",
    "~/Library/Caches/com.nohitdev.BeszelBar",
    "~/Library/HTTPStorages/com.nohitdev.BeszelBar",
    "~/Library/HTTPStorages/com.nohitdev.BeszelBar.binarycookies",
    "~/Library/Preferences/com.nohitdev.BeszelBar.plist",
    "~/Library/Saved Application State/com.nohitdev.BeszelBar.savedState",
  ]
end
