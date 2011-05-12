Gem::Specification.new do |s|
  s.name                      = 'keycodes'
  s.version                   = '0.0.1'
  s.authors                   = ['John Barker']
  s.date                      = '2011-05-11'
  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.description               = 'Provides a mapping of symbols to common keycodes used in interacting with web browsers, intended to be used by capybara drivers.'
  s.summary                   = 'Provides common key code mappings'
  s.email                     = 'jebarker@gmail.com'
  s.extra_rdoc_files          = []
  s.files                     = Dir["lib/**/*.rb"]
end
