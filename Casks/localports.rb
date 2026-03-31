cask "localports" do
  version "1.0.0"
  sha256 "a7eb594b173ecad58aa1723cf7c75214a738636fbf6c188eacbd3309f6427a22"

  url "https://github.com/localports/homebrew-tap/releases/download/v#{version}/LocalPorts-#{version}.dmg"
  name "LocalPorts"
  desc "macOS menu bar app for monitoring localhost servers"
  homepage "https://github.com/localports/localports"

  depends_on macos: ">= :sonoma"

  app "LocalPorts.app"

  zap trash: [
    "~/Library/Preferences/com.localports.app.plist",
  ]
end
