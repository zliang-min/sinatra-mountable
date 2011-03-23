# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sinatra/mountable/version"

Gem::Specification.new do |s|
  s.name        = "sinatra-mountable"
  s.version     = Sinatra::Mount::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['梁智敏', 'Gimi Liang']
  s.email       = ['liang.gimi@gmail.com']
  s.homepage    = "http://t.sina.com.cn/g1m1"
  s.summary     = %q{Make sinatra apps mountable.}
  s.description = %q{This sinatra-mountable gem provides a way to reuse sinatra applications, and develop modulize sinatra applications.}

  s.rubyforge_project = "sinatra-mountable"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
