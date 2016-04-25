Pod::Spec.new do |s|
  s.name             = "RxBluetoothKit"
  s.version          = "0.4.1"
  s.summary          = "Bluetooth library for RxSwift"

  s.description      = <<-DESC
  RxBluetoothKit is lightweight and easy to use Rx support for CoreBluetooth.
                       DESC

  s.homepage         = "https://github.com/polidea/RxBluetoothKit"
  s.license          = 'MIT'
  s.author           = { "Przemysław Lenart" => "przemek.lenart@polidea.com", "Kacper Harasim" => "kacper.harasim@polidea.com" }
  s.source           = { :git => "https://github.com/polidea/RxBluetoothKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/polidea'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'RxBluetoothKit/*.swift'
  s.frameworks   = 'CoreBluetooth'
  s.dependency 'RxSwift', '~> 2.0'
end
