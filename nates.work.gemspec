# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "nates.work"
  spec.version       = "0.1.0"
  spec.authors       = ["Nate"]
  spec.email         = ["natevandervis@gmail.com"]

  spec.summary       = "My portfolio"
  spec.homepage      = "https://nates.work"
  spec.license       = "none"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
