# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_datashift_prod_import'
  s.version     = '3.0.4'
  s.summary     = 'Datashift Prod Import'
  s.description = 'Datashift Prod Import'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Pikender Sharma'
  s.email     = 'pikender@vinsol.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.2.0'
  s.add_dependency 'datashift_spree'
end
