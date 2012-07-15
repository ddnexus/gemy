require 'date'

Gem::Specification.new do |s|
  s.name                      = 'gemy'
  s.summary                   = 'Simple CLI Tool for managing gem local installation and RubyGem push'
  s.description               = 'Useful if you are a gem author: it eases testing your gem locally, and pushing it to RubyGems'
  s.authors                   = ["Domizio Demichelis"]
  s.email                     = 'dd.nexus@gmail.com'
  s.homepage                  = "http://github.com/ddnexus/gemy"
  s.extra_rdoc_files          = ["README.md"]
  s.executables               = ['gemy']
  s.files                     = `git ls-files -z`.split("\0")
  s.version                   = File.read(File.expand_path('../VERSION', __FILE__)).strip
  s.date                      = Date.today.to_s
  s.required_rubygems_version = ">= 1.3.6"
  s.rdoc_options              = ["--charset=UTF-8"]
end

