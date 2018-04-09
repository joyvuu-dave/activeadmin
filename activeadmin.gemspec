require File.join(File.dirname(__FILE__), "lib", "active_admin", "version")

Gem::Specification.new do |s|
  s.name          = 'activeadmin'
  s.license       = 'MIT'
  s.version       = ActiveAdmin::VERSION
  s.homepage      = 'http://activeadmin.info'
  s.authors       = ['Greg Bell']
  s.email         = ['gregdbell@gmail.com']
  s.description   = 'The administration framework for Ruby on Rails.'
  s.summary       = 'The administration framework for Ruby on Rails.'

  s.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(spec|features)/})
  end

  s.test_files = `git ls-files -- {spec,features}/*`.split("\n")

  s.required_ruby_version = '>= 2.2'

  s.add_dependency 'arbre', '>= 1.1.1'
  s.add_dependency 'formtastic', '~> 3.1'
  s.add_dependency 'formtastic_i18n'
  s.add_dependency 'jquery-rails', '>= 4.2.0'
  s.add_dependency 'kaminari', '>= 1.0.1'
  s.add_dependency 'railties', '>= 4.2', '< 6.0'
  s.add_dependency 'ransack', '>= 1.8.7'
  s.add_dependency 'sass', '~> 3.4'
  s.add_dependency 'sprockets', '>= 3.0', '< 4.1'
  s.add_dependency 'sprockets-es6', '>= 0.9.2'
end
