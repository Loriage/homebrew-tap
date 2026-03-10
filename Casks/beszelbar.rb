cask "beszelbar" do
  version "1.0.0"
  sha256 "a5120a8d5aeaa7bee9dfdbec141b1725f6db8f4dcf9884e6d19cfdca7fb1ebd5"

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
