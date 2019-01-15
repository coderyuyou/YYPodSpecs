Pod::Spec.new do |s|

  s.name         = "YYPodSpecs"
  s.version      = "0.0.1"
  s.summary      = "项目基础库"
  s.description  = <<-DESC
基于三方的封装
自定义UI组件
基类、扩展、工具
                   DESC

  s.homepage     = "https://github.com/coderyuyou/YYPodSpecs"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "super" => "523014339@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/coderyuyou/YYPodSpecs.git", :tag => s.version.to_s }

  s.source_files  = "YYPrivatePod", "*.{h,m}"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
