cask "beszelbar" do
  version "1.0.1"
  sha256 "536c78c4c5b682444860750154e964a13ead91a610844f1e537b7dcc2244694a"

  url "https://github.com/Loriage/BeszelBar/releases/download/v1.0.1/BeszelBar-1.0.1.zip",
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
