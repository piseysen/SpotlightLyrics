Pod::Spec.new do |s|
   s.name = 'SpotlightLyrics'
   s.version = '0.1.5'
   s.license = 'MIT'
   s.summary = 'An LRC file parser for iOS.'
   s.homepage = 'https://github.com/jayasme/SpotlightLyrics'
   # s.social_media_url = ''
   s.authors = { 'jayasme' => 'sunshine121981@126.com' }
   s.source = { :git => "https://github.com/jayasme/SpotlightLyrics.git", :tag => s.version }
   # s.documentation_url = ''

   s.ios.deployment_target = '8.0'

   s.swift_version = "4.2"
   s.source_files = 'SpotlightLyrics/**/*.swift'

end
