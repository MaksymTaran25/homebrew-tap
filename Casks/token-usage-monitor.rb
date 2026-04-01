cask "token-usage-monitor" do
  version "1.1.0"
  sha256 "75b9ae262734e3e0e8fe5ec4eebb9383b44d9ec08ba393429ce14f3bb1042182"

  url "https://github.com/MaksymTaran25/TokenUsageMonitor/releases/download/v#{version}/TokenUsageMonitor.dmg"
  name "Token Usage Monitor"
  desc "macOS menu bar app for monitoring Claude AI token usage"
  homepage "https://github.com/MaksymTaran25/TokenUsageMonitor"

  app "TokenUsageMonitor.app"

  zap trash: [
    "~/Library/Group Containers/group.com.tokenusagemonitor",
    "~/Library/Preferences/com.tokenusagemonitor.app.plist",
  ]
end
