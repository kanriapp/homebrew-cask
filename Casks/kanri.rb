cask "kanri" do
    arch arm: "aarch64", intel: "x64"
  
    version "0.7.1"
    sha256 arm:   "7e144746edcb304238f2e8e6f1518fae47e987c181aee57d43411d78341e027b",
           intel: "d09b7b724109e1f5b3325a554cb403838d6ee112d863a7ceb9deb3890c266f01"
  
    url "https://github.com/trobonox/kanri/releases/download/app-v#{version}/kanri_#{version}_#{arch}.dmg"
    name "Kanri"
    desc "Offline Kanban board app"
    homepage "https://github.com/trobonox/kanri"
  
    app "kanri.app"
    binary "#{appdir}/kanri.app/Contents/MacOS/kanri"
end
