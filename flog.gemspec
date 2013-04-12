# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "flog"
  s.version = "3.2.3.20130412192933"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis"]
  s.date = "2013-04-12"
  s.description = "Flog reports the most tortured code in an easy to read pain\nreport. The higher the score, the more pain the code is in."
  s.email = ["ryand-ruby@zenspider.com"]
  s.executables = ["flog"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/flog", "lib/flog.rb", "lib/flog_cli.rb", "lib/flog_task.rb", "lib/gauntlet_flog.rb", "test/test_flog.rb", "test/test_flog_cli.rb", ".gemtest"]
  s.homepage = "http://ruby.sadi.st/"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "seattlerb"
  s.rubygems_version = "1.8.24"
  s.summary = "Flog reports the most tortured code in an easy to read pain report"
  s.test_files = ["test/test_flog.rb", "test/test_flog_cli.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sexp_processor>, ["~> 4.0"])
      s.add_runtime_dependency(%q<ruby_parser>, ["> 3.1.0", "~> 3.1"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 3.5"])
    else
      s.add_dependency(%q<sexp_processor>, ["~> 4.0"])
      s.add_dependency(%q<ruby_parser>, ["> 3.1.0", "~> 3.1"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<sexp_processor>, ["~> 4.0"])
    s.add_dependency(%q<ruby_parser>, ["> 3.1.0", "~> 3.1"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 3.5"])
  end
end
