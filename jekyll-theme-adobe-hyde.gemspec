# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-adobe-hyde"
  spec.version       = "1.0.0"
  spec.authors       = ["Sean Parent"]
  spec.email         = ["sparent@adobe.com"]

  spec.summary       = "Jekyll theme to use with Hyde C++ documentation system."
  spec.homepage      = "https://github.com/adobe/hyde-theme"
  spec.license       = "Apache 2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
