Pod::Spec.new do |s|
  s.name         = 'TMReachability'
  s.version      = '3.3'
  s.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X. Drop in replacement for Apple Reachability.'

  s.homepage     = 'https://github.com/tonymillion/Reachability'
  s.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  s.social_media_url   = "http://twitter.com/tonymillion"

s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }

  s.source       = { :git => '/Users/bela/git/Reachability', :tag => s.version }
  s.source_files = 'Reachability.{h,m}'
  s.framework    = 'SystemConfiguration'

  s.requires_arc = true
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
end
