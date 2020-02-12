
Pod::Spec.new do |s|
  s.name             = "MZDownloadManager"
  s.version          = "3.6.1"
  s.summary          = "NSURLSession based download manager."

  s.description      = <<-DESC
                        Download large files even in background, download multiple files, resume interrupted downloads.
                       DESC

  s.homepage         = "https://github.com/agusguerra10/MZDownloadManager"
  s.screenshots      = "https://cloud.githubusercontent.com/assets/2767152/3459842/0c40fe66-0211-11e4-90d8-d8942c8f8651.png"
  s.license          = 'BSD'
  s.author           = { "Agustin Guerra" => "agusguerra10@gmail.com" }
  s.source           = { :git => "https://github.com/agusguerra10/MZDownloadManager.git", :tag => s.version }
  s.social_media_url = 'https://twitter.com/lemonpieapps'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MZDownloadManager/Classes/**/*'

  s.frameworks = 'UIKit', 'Foundation'
  s.swift_version = '5.0'

end
