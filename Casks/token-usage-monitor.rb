cask "token-usage-monitor" do
  version "1.2.0"
  sha256 "66a24cbd0e1e6b65f02105a1319ed66a8a60406f67b8dda2f857cf156760fe91"

  url "https://github.com/MaksymTaran25/TokenUsageMonitor/releases/download/v#{version}/TokenUsageMonitor.dmg"
  name "Token Usage Monitor"
  desc "macOS menu bar app for monitoring Claude AI token usage"
  homepage "https://github.com/MaksymTaran25/TokenUsageMonitor"

  app "TokenUsageMonitor.app"

  zap trash: [
    "~/Library/Containers/com.tokenusagemonitor.app.widget",
    "~/Library/Preferences/com.tokenusagemonitor.app.plist",
  ]
end
