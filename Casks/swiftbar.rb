cask "swiftbar" do
  version "1.3.0"
  sha256 "8679bf45eac4c9eb497bc72998a34c1a925a87f75aa28941f1a0872b943ccdad"

  url "https://github.com/swiftbar/SwiftBar/releases/download/v#{version}/SwiftBar.zip",
      verified: "github.com/swiftbar/SwiftBar/releases/"
  name "SwiftBar"
  desc "Powerful menu bar customization tool"
  homepage "https://swiftbar.app/"

  app "SwiftBar.app"

  zap trash: [
    "~/Library/Application Scripts/com.ameba.SwiftBar-LaunchAtLoginHelper",
    "~/Library/Caches/com.ameba.SwiftBar",
    "~/Library/Containers/com.ameba.SwiftBar-LaunchAtLoginHelper",
    "~/Library/Preferences/com.ameba.SwiftBar.plist",
  ]
end
