Pod::Spec.new do |s|
  s.name                  = 'ekyc_sdk'
  s.version               = '1.0.99' # 2.10.4
  s.summary               = 'A UI toolkit for beautiful and fast apps.'
  s.description           = <<-DESC
Flutter is Google's UI toolkit for building beautiful, fast apps for mobile, web, desktop, and embedded devices from a single codebase.
This pod vends the iOS Flutter engine framework. It is compatible with application frameworks created with this version of the engine and tools.
The pod version matches Flutter version major.minor.(patch * 100) + hotfix.
DESC
  s.homepage              = 'https://flutter.dev'
  s.license               = { :type => 'BSD', :text => <<-LICENSE
Copyright 2014 The Flutter Authors. All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.
    * Neither the name of Google Inc. nor the names of its
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

LICENSE
  }
  s.author                = { 'UIUX Dev Team' => 'tuandv8@gmail.com' }
  s.source                = { :http => 'https://github.com/leonacky/ekyc-ios/raw/main/ekyc_sdk.zip' }
  s.documentation_url     = 'https://flutter.dev/docs'
  s.platform              = :ios, '9.0'

  s.subspec 'App' do |as|
    as.platform              = :ios, '9.0'
    as.vendored_frameworks   = 'App.xcframework'
  end

  s.subspec 'camera' do |cs|
    cs.platform              = :ios, '9.0'
    cs.vendored_frameworks   = 'camera.xcframework'
  end

  s.subspec 'ekyc_flutter_sdk' do |es|
    es.platform              = :ios, '9.0'
    es.vendored_frameworks   = 'ekyc_flutter_sdk.xcframework'
  end

  s.subspec 'FlutterPluginRegistrant' do |fs|
    fs.platform              = :ios, '9.0'
    fs.vendored_frameworks   = 'FlutterPluginRegistrant.xcframework'
  end

  s.subspec 'path_provider_foundation' do |ps|
    ps.platform              = :ios, '9.0'
    ps.vendored_frameworks   = 'path_provider_foundation.xcframework'
  end

  s.subspec 'tflite_flutter' do |ls|
    ls.platform              = :ios, '9.0'
    ls.vendored_frameworks   = 'tflite_flutter.xcframework'
  end

  s.subspec 'url_launcher_ios' do |us|
    us.platform              = :ios, '9.0'
    us.vendored_frameworks   = 'url_launcher_ios.xcframework'
  end

  s.subspec 'webview_flutter_wkwebview' do |ws|
    ws.platform              = :ios, '9.0'
    ws.vendored_frameworks   = 'webview_flutter_wkwebview.xcframework'
  end

  s.subspec 'assets_audio_player_web' do |ws|
    ws.platform              = :ios, '9.0'
    ws.vendored_frameworks   = 'assets_audio_player_web.xcframework'
  end

  s.subspec 'assets_audio_player' do |ws|
    ws.platform              = :ios, '9.0'
    ws.vendored_frameworks   = 'assets_audio_player.xcframework'
  end

end
