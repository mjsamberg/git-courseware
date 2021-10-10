# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "git-courseware"
  spec.version       = "0.9.0"
  spec.authors       = ["Mark Samberg"]
  spec.email         = ["mark@sambergs.com"]

  spec.summary       = "Git-based textbook module."
  spec.homepage      = "http://www.github.com/mjsamberg."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
