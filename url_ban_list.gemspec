# frozen_string_literal: true

require_relative 'lib/version'

Gem::Specification.new do |spec|
  spec.name = 'url_ban_list'
  spec.version = ::UrlBanList::VERSION
  spec.authors = ['Kamil Dzierbicki']
  spec.email = ['dzierbicki.kamil@outlook.com']

  spec.summary = 'List of urls to ban'
  spec.description = 'Ban attackers when they try to access to restricted urls'
  spec.homepage = 'https://blog.oxyconit.com/'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.0.0'

  spec.metadata['homepage_uri'] = 'https://github.com/Oxyconit/url_ban_list'
  spec.metadata['source_code_uri'] = 'https://github.com/Oxyconit/url_ban_list'
  spec.metadata['changelog_uri'] = 'https://github.com/Oxyconit/url_ban_list'

  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
