# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb-auth-more}
  s.version = "1.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["scottmotte"]
  s.date = %q{2009-07-18}
  s.email = %q{scott@scottmotte.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/merb-auth-more.rb",
     "lib/merb-auth-more/merbtasks.rb",
     "lib/merb-auth-more/mixins/redirect_back.rb",
     "lib/merb-auth-more/mixins/salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/ar_salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/dm_salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/mm_salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/relaxdb_salted_user.rb",
     "lib/merb-auth-more/mixins/salted_user/sq_salted_user.rb",
     "lib/merb-auth-more/strategies/abstract_password.rb",
     "lib/merb-auth-more/strategies/basic/basic_auth.rb",
     "lib/merb-auth-more/strategies/basic/openid.rb",
     "lib/merb-auth-more/strategies/basic/password_form.rb",
     "test/merb-auth-more_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/scottmotte/merb-auth-more}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Temporary merb-auth-more for my purposes to use mongomapper}
  s.test_files = [
    "test/merb-auth-more_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
