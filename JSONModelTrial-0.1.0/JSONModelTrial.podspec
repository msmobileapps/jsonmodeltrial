Pod::Spec.new do |s|
  s.name = 'JSONModelTrial'
  s.version = '0.1.0'
  s.summary = 'A test to validate it will be easy enough to use JSONModel with our library'
  s.license = {"type"=>"Apache License, Version 2.0", "text"=>"Licensed under the Apache License, Version 2.0 (the \"License\");\nyou may not use this file except in compliance with the License.\nYou may obtain a copy of the License at\n\nhttp://www.apache.org/licenses/LICENSE-2.0\n\nUnless required by applicable law or agreed to in writing, software\ndistributed under the License is distributed on an \"AS IS\" BASIS,\nWITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\nSee the License for the specific language governing permissions and\nlimitations under the License.\n"}
  s.authors = {"michal_msapps"=>"msmobileapps@gmail.com"}
  s.homepage = 'https://github.com/msmobileapps/jsonmodeltrial'
  s.description = 'We wanted to test if using JSONMOdel wont give us any pain. We also want to check if in compile time this dependency is being compiled with our prefix'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '7.0'
  s.ios.platform             = :ios, '7.0'
  s.ios.preserve_paths       = 'ios/JSONModelTrial.framework'
  s.ios.public_header_files  = 'ios/JSONModelTrial.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/JSONModelTrial.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/JSONModelTrial.framework'
end
