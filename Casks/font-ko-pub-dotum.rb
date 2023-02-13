cask "font-ko-pub-dotum" do
  version "2022,04,2.0"
  sha256 "5e855ac563039ec6ae28e87a1ab16ffab44875c6df2f58fdad15055e9f230050"

  url "https://www.kopus.org/wp-content/uploads/#{version.csv.first}/#{version.csv.second}/KOPUB#{version.csv.third}_OTF_FONTS.zip"
  name "KoPub Dotum"
  homepage "https://www.kopus.org/biz-electronic-font2/"

  font "KoPub Dotum_Pro Bold.otf"
  font "KoPub Dotum_Pro Light.otf"
  font "KoPub Dotum_Pro Medium.otf"
end
