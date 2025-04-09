cask "kanri" do
    arch arm: "aarch64", intel: "x64"
  
    version "0.8.1"
    sha256 arm:   "af32ae01ae6cece03e6bae9764ef691a09d7697c4c49ee98281d013f8f0b630d",
           intel: "a043165df1726ea89a6c35185d3cf138a31eee5ee0dde5c3a81dcf3b523d628d"
  
    url "https://github.com/trobonox/kanri/releases/download/app-v#{version}/kanri_#{version}_#{arch}.dmg"
    name "Kanri"
    desc "Offline Kanban board app"
    homepage "https://github.com/trobonox/kanri"
  
    app "kanri.app"
    binary "#{appdir}/kanri.app/Contents/MacOS/kanri"
end
