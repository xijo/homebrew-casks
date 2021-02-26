cask "cchub" do
  version "0.1.1"
  sha256 "3aa4206581ce54340d8d3f50268e7a79fb74aff07f0f53aee5a3ced85c94ad26"

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
