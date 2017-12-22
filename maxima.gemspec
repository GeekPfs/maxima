# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "maxima"
  spec.version       = "1.0.0"
  spec.authors       = ["Aaron Snoswell"]
  spec.email         = ["aaronsnoswell@gmail.com"]

  spec.summary       = %q{A beautiful, minimal theme for Jekyll.}
  spec.homepage      = "https://github.com/aaronsnoswell/maxima"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.12"
end
