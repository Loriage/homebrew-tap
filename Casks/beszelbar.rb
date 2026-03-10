cask "beszelbar" do
  version "1.0.0"
  sha256 "e2dd521765fd8f95785b5ab57bfb2a91799be813bcc1d51bf0a862ab185ed819"

  url "https://github.com/Loriage/BeszelBar/releases/download/v1.0.0/BeszelBar-1.0.0.zip"
  name "BeszelBar"
  desc "Monitor Beszel hubs from the macOS menu bar"
  homepage "https://github.com/Loriage/BeszelBar"

  depends_on macos: ">= :sonoma"

  app "BeszelBar.app"
end
