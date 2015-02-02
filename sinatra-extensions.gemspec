Gem::Specification.new do |s|
  s.name        = 'sinatra-extensions'
  s.version     = '1.0.0'
  s.date        = '2014-02-02'
  s.summary     = "Sinatra common helpers"
  s.description = "Default, standard sinatra helpers"
  s.authors     = ["Emil Kampp"]
  s.email       = 'emil@kampp.me  '
  s.files       = ["lib/sinatra_extensions.rb"]
  s.homepage    = 'https://github.com/ekampp/sinatra-extensions'
  s.license     = 'MIT'

  s.add_runtime_dependency 'activesupport', ['~> 4.2']
end
