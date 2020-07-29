cask "font-rye" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/rye/Rye-Regular.ttf"
  name "Rye"
  homepage "https://fonts.google.com/specimen/Rye"

  font "Rye-Regular.ttf"
end
