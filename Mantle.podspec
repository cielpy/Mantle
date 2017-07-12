Pod::Spec.new do |s|
    s.name         = 'Mantle'
    s.version      = '2.0.2'
    s.summary      = 'Model framework for Cocoa and Cocoa Touch.'

    s.homepage     = 'https://github.com/github/Mantle'
    s.license      = 'MIT'
    s.author       = { 'GitHub' => 'support@github.com' }

    s.source       = { :git => "https://github.com/cielpy/Mantle.git", :tag => s.version.to_s }
    s.source_files = 'Mantle/**/*'
    s.framework    = 'Foundation'

    s.subspec 'Extobjc' do |sub|
        sub.name = 'extobjc'
        sub.source_files = 'Mantle/extobjc'
        sub.private_header_files = 'Mantle/extobjc/*.h'
    end
end
