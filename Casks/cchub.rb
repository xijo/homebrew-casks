cask "cchub" do
  version "0.2.0"
  sha256 "c5bf36a9bc5848272e6a39cd3f2af8dc2a35d31590f0f1117a6f1fe9ef06730d"

  url "https://github.com/xijo/cchub/releases/download/v#{version}/cchub-#{version}.dmg",
      verified: "github.com/xijo/cchub/"
  name "cchub"
  homepage "https://github.com/xijo/cchub"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "cchub.app"
end
