# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "no-style-please"
  spec.version       = "0.4.7"
  spec.authors       = ["Riccardo Graziosi", "Tyoma Makeev"]
  spec.email         = ["riccardo.graziosi97@gmail.com", "tyomamakeev@gmail.com"]

  spec.summary       = "A (nearly) no-CSS, fast, minimalist Jekyll theme."
  spec.homepage      = "https://github.com/schtschenok/no-style-please"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-seo-tag"

end
