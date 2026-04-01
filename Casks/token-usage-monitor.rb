cask "token-usage-monitor" do
  version "1.0.0"
  sha256 "3eaa1ca0291fff24a1b074e40fd2c12b758f1f46457e9dfb8ddddf9728052cb9"

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
