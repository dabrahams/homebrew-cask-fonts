cask "font-sofia-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/sofiasans"
  name "Sofia Sans"
  desc "Opentype family with large character set"
  homepage "https://github.com/lettersoup/Sofia-Sans"

  font "SofiaSans-Italic[wght].ttf"
  font "SofiaSans[wght].ttf"
end
