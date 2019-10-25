class Swiftlint0350 < Formula
    desc "Tool to enforce Swift style and conventions"
    homepage "https://github.com/realm/SwiftLint"
    url "https://github.com/realm/SwiftLint/releases/download/0.35.0/portable_swiftlint.zip"
    sha256 "3f1d5823bd08020b78e433431f1aebba1011e705f9c14b3b44657bdd06568732"

  bottle :unneeded

  def install
    bin.install "swiftlint"
  end

end
