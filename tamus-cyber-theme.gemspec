# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "tamus-cyber-theme"
  spec.version       = "0.1.6"
  spec.authors       = ["Nick McLarty"]
  spec.email         = ["nmclarty@cyber.tamus.edu"]

  spec.summary       = "This is a Jekyll site template with the OIT website look and feel customized for TAMUS Cybersecurity."
  spec.homepage      = "https://github.com/tamus-cyber/tamus-cyber-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
