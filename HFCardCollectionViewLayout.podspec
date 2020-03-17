Pod::Spec.new do |s|
  s.name         = 'HFCardCollectionViewLayout'
  s.version      = '0.4.4'
  s.summary      = 'The HFCardCollectionViewLayout provides a card stack layout not quite similar like the apps Reminder and Wallet.'
  s.license	 = 'MIT'
  s.homepage     = 'https://github.com/joshbirnholz/HFCardCollectionViewLayout'
  s.ios.deployment_target = '9.0'
  s.author = {
    'Hendrik Frahmann' => 'contact@hendrik-frahmann.de'
  }
  s.source = {
    :git => 'https://github.com/joshbirnholz/HFCardCollectionViewLayout.git',
    :tag => '0.4.4'
  }
  s.source_files = 'Source/*'
end
