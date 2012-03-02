Gem::Specification.new do |s|
  s.name        = 'hello'
  s.version     = '0.0.0'
  s.date        = '2012-03-02'
  s.summary     = "Hello!"
  s.description = "A simple hello world gem"
  s.authors     = ["Dave Hill"]
  s.email       = 'admin@digitalbrook.com'
  s.files       = Dir.glob('lib/**/*.rb') + Dir.glob('templates/*.erb')
  s.homepage    = 'http://rubygems.org/gems/hello'
end