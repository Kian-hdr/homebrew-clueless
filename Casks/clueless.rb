cask "clueless" do
  version "0.3.0"
  sha256 "8cf61470536b5dffe82146869f9a44004714475016a2cd28eb605b3c82bbf712"

  url "https://github.com/Kian-hdr/clueless/releases/download/v#{version}/Clueless-#{version}-arm64.dmg"
  name "Clueless"
  desc "Interview practice assistant and meeting notetaker"
  homepage "https://github.com/Kian-hdr/clueless"

  depends_on arch: :arm64, macos: :sonoma

  app "Clueless.app"

  caveats <<~EOS
    Clueless requires macOS 14.2 or later.
    First-run setup: https://github.com/Kian-hdr/clueless/blob/main/docs/FIRST_RUN.md
  EOS
end
