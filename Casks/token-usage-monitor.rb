cask "token-usage-monitor" do
  version "1.1.0"
  sha256 "0355151830545d5970c351fa1bfd1c1f3dd4393a5474c21656dde81e3568c7a5"

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
