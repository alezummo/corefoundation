Gem::Specification.new do |s|
  s.name = %q{corefoundation}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Frederick Cheung"]
  s.date = %q{2012-10-16}
  s.description = %q{FFI based Ruby wrappers for Core Foundation }
  s.email = %q{frederick.cheung@gmail.com}
  s.files += Dir["lib/*.rb"]
  s.files += Dir["spec/**/*"]
  s.files += ['README.md']
  s.license = 'MIT'
  s.has_rdoc = false
  s.homepage = %q{http://github.com/fcheung/corefoundation}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.8.10}
  s.summary = %q{Ruby wrapper for  OS X's corefoundation}  
  s.required_ruby_version = '>= 1.9.2'

  s.add_runtime_dependency "ffi"
  s.add_development_dependency "rspec", "~>2.10"
  s.add_development_dependency "rake"
end

