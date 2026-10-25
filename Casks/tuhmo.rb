cask "tuhmo" do
  version "0.1.7"
  sha256 "90d274aab3270fe9f3b75933de7e7ad8001338c7bb5cd9df37d7c1a543417046"

  url "https://download.tuhmo.com/releases/#{version}/Tuhmo-#{version}-mac.dmg"
  name "Tuhmo"
  desc "Clients, projects, tasks, documents and invoices in one workspace"
  homepage "https://tuhmo.com/"

  livecheck do
    url "https://download.tuhmo.com/latest/latest-mac.yml"
    strategy :electron_builder
  end

  auto_updates true
  depends_on macos: :ventura

  app "Tuhmo.app"

  zap trash: [
    "~/Library/Application Support/Tuhmo",
    "~/Library/Caches/com.tuhmo.desktop",
    "~/Library/Caches/com.tuhmo.desktop.ShipIt",
    "~/Library/Caches/tuhmo-desktop-updater",
    "~/Library/Preferences/com.tuhmo.desktop.plist",
  ]
end
