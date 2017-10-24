Gem::Specification.new do |s|
  s.name        = 'tinkr'
  s.version     = '0.0.0'
  s.date        = '2017-10-22'
  s.summary     = 'Tinkr'
  s.description = 'A gem to spin up vms in various cloud environments'
  s.authors     = ['Katy Exline']
  s.files       = ['lib/tinkr.rb', 'README.md']
  s.executables = ['tinkr']
  s.homepage    = 'https://github.com/kexline4710/tinkr'
  s.licenses    = ['MIT']

  s.add_development_dependency "minitest", [">= 5.10.3"]
end
