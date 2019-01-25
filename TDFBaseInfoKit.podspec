Pod::Spec.new do |s|
  s.name         = "TDFBaseInfoKit"
  s.version      = "0.2.5"
  s.summary      = "TDFBaseInfoKit"

  s.description  = <<-DESC
  TDFBaseInfoKit 存储app基本信息
                   DESC

  s.homepage     = "http://git.2dfire.net/ios/TDFBaseInfoKit"

  s.license      = "LICENSE"
  s.author             = { "shanmei" => "shanmei@2dfire.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "git@git.2dfire.net:ios/TDFBaseInfoKit.git", tag: s.version }

  
  tdfire_source_proc = lambda do |s|
    s.source_files = 'Class/*'
    s.public_header_files = ['Class/*.h']
  end

  unless %w[tdfire_set_binary_download_configurations tdfire_source tdfire_binary].reduce(true) { |r, m| s.respond_to?(m) & r }
    tdfire_source_proc.call s
  else
    s.tdfire_source tdfire_source_proc
    s.tdfire_binary tdfire_source_proc
    s.tdfire_set_binary_download_configurations
  end
end
