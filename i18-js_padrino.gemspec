# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "i18n-js_padrino"
  s.version = "0.2.1"
  s.required_ruby_version = ">= 1.8.6"
  s.authors = ["Dario Javier Cravero"]
  s.summary = "i18n-js_padrino is a Padrino's wrapper around i18n-js' Rails plugin for using your I18n locales in JavaScript."
  s.email = "dario@qinnova.com.ar"
  s.files = %w{LICENSE README.rdoc Rakefile} + Dir["lib/*.rb"]
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc']
  s.add_dependency 'i18n-js', '>= 2.1.2'
  s.homepage = %q{http://github.com/dariocravero/i18n-js_padrino}
end
