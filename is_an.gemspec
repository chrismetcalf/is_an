# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{is_an}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Metcalf"]
  s.cert_chain = ["/Users/krezel/.gem/gem-public_cert.pem"]
  s.date = %q{2010-03-16}
  s.description = %q{A gramatically correct gem}
  s.email = %q{chris@chrismetcalf.net}
  s.extra_rdoc_files = ["lib/is_an.rb"]
  s.files = ["Rakefile", "lib/is_an.rb", "Manifest", "is_an.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/chrismetcalf/is_an}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Is_an"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{is_an}
  s.rubygems_version = %q{1.3.1}
  s.signing_key = %q{/Users/krezel/.gem/gem-private_key.pem}
  s.summary = %q{A gramatically correct gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
