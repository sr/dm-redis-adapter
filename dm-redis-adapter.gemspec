# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-redis-adapter}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Herrera"]
  s.autorequire = %q{dm-redis-adapter}
  s.date = %q{2009-06-02}
  s.description = %q{DataMapper adapter for the Redis key-value database}
  s.email = %q{whoahbot@gmail.com}
  s.extra_rdoc_files = ["MIT-LICENSE"]
  s.files = ["MIT-LICENSE", "README.textile", "Rakefile", "lib/dm_redis_adapter.rb", "spec/dm_redis_adapter_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/whoahbot/dm-redis-adapter}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{DataMapper adapter for the Redis key-value database}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<dm-core>, ["= 0.10.0"])
      s.add_runtime_dependency(%q<redis>, ["= 0.0.3.4"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<dm-core>, ["= 0.10.0"])
      s.add_dependency(%q<redis>, ["= 0.0.3.4"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<dm-core>, ["= 0.10.0"])
    s.add_dependency(%q<redis>, ["= 0.0.3.4"])
  end
end
