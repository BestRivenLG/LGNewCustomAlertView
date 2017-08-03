

Pod::Spec.new do |s|

  s.name         = "LGNewCustomAlertView"
  s.version      = "0.0.1"
  s.summary      = "A short description of LGNewCustomAlertView."


  s.description  = <<-DESC
			自定义弹框
                   DESC
  s.homepage     = "https://github.com/BestRivenLG/LGNewCustomAlertView.git"

  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "BestRivenLG" => "373268232@qq.com" }

  s.platform = :ios, '7.0'

  s.ios.deployment_target = '7.0'


  s.source       = { :git => "https://github.com/BestRivenLG/LGNewCustomAlertView.git", :tag => "#{s.version}" }



  s.source_files = 'LGNewCustomAlertView'

  s.public_header_files = 'LGCustomAlertView/*.h'

  s.requires_arc = true



end
