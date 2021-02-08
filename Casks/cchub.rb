cask "cchub" do
  version "0.1.0"
  sha256 "54629accbce454737662ce4187bb9ef1eb9bf485ad47ce09340b3439986b4793"

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
