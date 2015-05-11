  Gem::Specification.new do |s|
    s.name        = 'antimony'
    s.version     = '0.0.9'
    s.summary     = 'TN5250/AS400 automation'
    s.description = 'DSL for writing scripts to drive TN5250 green-screen applications'
    s.authors     = ['Andrew Terris', 'Adrienne Hisbrook', 'Lesley Dennison']
    s.email       = ''
    s.homepage    = 'https://github.com/manheim/antimony'
    s.files       = ['lib/antimony.rb', 'lib/antimony/formula.rb', 'lib/antimony/session.rb', 'lib/antimony/config.rb']
    s.bindir      = 'bin'
    s.executables << 'sb'
    s.license     = 'MIT'

    s.add_runtime_dependency 'logging'
    s.add_runtime_dependency 'thor'
    s.add_development_dependency('rake', '~> 10.3')
    s.add_development_dependency('rspec', '2.14.1')
    s.add_development_dependency('pry', '~> 0.10.1')
    s.add_development_dependency('rubocop', '0.30.0')
  end