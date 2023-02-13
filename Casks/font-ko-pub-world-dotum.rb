cask "font-ko-pub-world-dotum" do
    version "2021,03"
    sha256 "3a996824770d59381f6ada17f2b1d4c1923637c237ee701b112b863c846ad4de"
  
    url "https://www.kopus.org/wp-content/uploads/#{version.csv.first}/#{version.csv.second}/KOPUBWORLD_OTF_FONTS.zip"
    name "KoPub World Dotum"
    homepage "https://www.kopus.org/biz-electronic-font2/"
  
    font "KoPubWorld Dotum_Pro Bold.otf"
    font "KoPubWorld Dotum_Pro Light.otf"
    font "KoPubWorld Dotum_Pro Medium.otf"
  end