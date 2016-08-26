Gem::Specification.new do |s|
  s.name                   = 'cookbook-development'
  s.version                = '0.4.0'
  s.summary                = 'Just a way to abstract Rake tasks for Chef Cookbooks'
  s.require_path           = 'lib'
  s.authors                = ['Adam Borocz', 'Free Beachler']
  s.email                  = ['adam@hipsnip.com', 'longevitysoft@gmail.com']
  s.platform               = Gem::Platform::RUBY
  s.files                  = Dir.glob('lib/**/*.rake')
  s.required_ruby_version  = '>= 2.2.1'

  s.add_dependency "chef", "~> 12"
  s.add_dependency "foodcritic"
  s.add_dependency "chefspec"
  s.add_dependency "strainer"
end
