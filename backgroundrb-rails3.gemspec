# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "backgroundrb-rails3"
  s.version = "1.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matteo Latini"]
  s.date = "2011-11-02"
  s.description = "\n    BackgrounDRb is a Ruby job server and scheduler. Its main intent is to be used with Ruby on Rails applications for offloading long-running tasks. \n    Since a Rails application blocks while serving a request it is best to move long-running tasks off into a background process that is divorced from http request/response cycle.\n    This is the RoR 3 version (Railtie based) of the gem. Please read the GitHub homepage for installation instructions.\n  "
  s.email = "mtylty@gmail.com"
  s.extra_rdoc_files = [
    "ChangeLog",
    "LICENSE",
    "README"
  ]
  s.files = [
    ".autotest",
    "ChangeLog",
    "Gemfile",
    "LICENSE",
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "TODO.org",
    "app/controller/backgroundrb_status_controller.rb",
    "backgroundrb-rails3.gemspec",
    "config/backgroundrb.yml",
    "doc/Rakefile",
    "doc/config.yaml",
    "doc/content/advanced/advanced.txt",
    "doc/content/advanced/advanced.yaml",
    "doc/content/bugs/bugs.txt",
    "doc/content/bugs/bugs.yaml",
    "doc/content/community/community.txt",
    "doc/content/community/community.yaml",
    "doc/content/content.txt",
    "doc/content/content.yaml",
    "doc/content/faq/faq.txt",
    "doc/content/faq/faq.yaml",
    "doc/content/rails/rails.txt",
    "doc/content/rails/rails.yaml",
    "doc/content/scheduling/scheduling.txt",
    "doc/content/scheduling/scheduling.yaml",
    "doc/content/workers/workers.txt",
    "doc/content/workers/workers.yaml",
    "doc/layouts/default/default.erb",
    "doc/layouts/default/default.yaml",
    "doc/lib/default.rb",
    "doc/output/Assets/BG-Ad-Top.png",
    "doc/output/Assets/BG-Body.png",
    "doc/output/Assets/BG-Feed.png",
    "doc/output/Assets/BG-Menu-Hover.png",
    "doc/output/Assets/BG-Menu.png",
    "doc/output/Assets/BG-Sidebar-Bottom.png",
    "doc/output/Assets/Button-Feed.png",
    "doc/output/images/bg-ad-top.png",
    "doc/output/images/bg-body.png",
    "doc/output/images/bg-feed.gif",
    "doc/output/images/bg-footer.jpg",
    "doc/output/images/bg-header.jpg",
    "doc/output/images/bg-menu-hover.png",
    "doc/output/images/bg-menu.png",
    "doc/output/images/bg-sidebar-bottom.gif",
    "doc/output/images/button-feed.png",
    "doc/output/images/icon-comment.png",
    "doc/output/images/more_icon.gif",
    "doc/output/style.css",
    "doc/page_defaults.yaml",
    "doc/tasks/default.rake",
    "doc/templates/default/default.txt",
    "doc/templates/default/default.yaml",
    "examples/backgroundrb.yml",
    "examples/foo_controller.rb",
    "examples/god_worker.rb",
    "examples/worker_tests/god_worker_test.rb",
    "examples/workers/error_worker.rb",
    "examples/workers/foo_worker.rb",
    "examples/workers/god_worker.rb",
    "examples/workers/model_worker.rb",
    "examples/workers/renewal_worker.rb",
    "examples/workers/rss_worker.rb",
    "examples/workers/server_worker.rb",
    "examples/workers/world_worker.rb",
    "examples/workers/xmpp_worker.rb",
    "init.rb",
    "install.rb",
    "know_issues.org",
    "lib/backgroundrb.rb",
    "lib/backgroundrb/bdrb_client_helper.rb",
    "lib/backgroundrb/bdrb_cluster_connection.rb",
    "lib/backgroundrb/bdrb_config.rb",
    "lib/backgroundrb/bdrb_conn_error.rb",
    "lib/backgroundrb/bdrb_connection.rb",
    "lib/backgroundrb/bdrb_job_queue.rb",
    "lib/backgroundrb/bdrb_result.rb",
    "lib/backgroundrb/bdrb_start_stop.rb",
    "lib/backgroundrb/rails_worker_proxy.rb",
    "lib/backgroundrb/railtie.rb",
    "lib/generators/backgroundrb/bdrb_migration/USAGE",
    "lib/generators/backgroundrb/bdrb_migration/bdrb_migration_generator.rb",
    "lib/generators/backgroundrb/bdrb_migration/templates/migration.rb",
    "lib/generators/backgroundrb/worker/USAGE",
    "lib/generators/backgroundrb/worker/templates/unit_test.rb",
    "lib/generators/backgroundrb/worker/templates/worker.rb",
    "lib/generators/backgroundrb/worker/worker_generator.rb",
    "lib/tasks/backgroundrb_tasks.rake",
    "release_notes.org",
    "release_points.org",
    "script/backgroundrb",
    "script/bdrb_test_helper.rb",
    "script/load_worker_env.rb",
    "script/monitrc",
    "server/backgroundrb_server.rb",
    "server/lib/bdrb_result_storage.rb",
    "server/lib/bdrb_server_helper.rb",
    "server/lib/bdrb_thread_pool.rb",
    "server/lib/cron_trigger.rb",
    "server/lib/invalid_dump_error.rb",
    "server/lib/log_worker.rb",
    "server/lib/master_proxy.rb",
    "server/lib/master_worker.rb",
    "server/lib/meta_worker.rb",
    "server/lib/trigger.rb",
    "test/bdrb_client_test_helper.rb",
    "test/bdrb_test_helper.rb",
    "test/client/backgroundrb.yml",
    "test/client/test_bdrb_client_helper.rb",
    "test/client/test_bdrb_cluster_connection.rb",
    "test/client/test_bdrb_config.rb",
    "test/client/test_bdrb_connection.rb",
    "test/client/test_bdrb_job_queue.rb",
    "test/client/test_worker_proxy.rb",
    "test/server/test_cron_trigger.rb",
    "test/server/test_master_proxy.rb",
    "test/server/test_master_worker.rb",
    "test/server/test_meta_worker.rb",
    "test/server/test_result_storage.rb",
    "test/socket_mocker.rb",
    "test/workers/bar_worker.rb",
    "test/workers/foo_worker.rb",
    "uninstall.rb"
  ]
  s.homepage = "http://github.com/mtylty/backgroundrb-rails3"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "BackgrounDRb is a Ruby job server and scheduler."
  s.test_files = [
    "examples/foo_controller.rb",
    "examples/god_worker.rb",
    "examples/worker_tests/god_worker_test.rb",
    "examples/workers/error_worker.rb",
    "examples/workers/foo_worker.rb",
    "examples/workers/god_worker.rb",
    "examples/workers/model_worker.rb",
    "examples/workers/renewal_worker.rb",
    "examples/workers/rss_worker.rb",
    "examples/workers/server_worker.rb",
    "examples/workers/world_worker.rb",
    "examples/workers/xmpp_worker.rb",
    "test/bdrb_client_test_helper.rb",
    "test/bdrb_test_helper.rb",
    "test/client/test_bdrb_client_helper.rb",
    "test/client/test_bdrb_cluster_connection.rb",
    "test/client/test_bdrb_config.rb",
    "test/client/test_bdrb_connection.rb",
    "test/client/test_bdrb_job_queue.rb",
    "test/client/test_worker_proxy.rb",
    "test/server/test_cron_trigger.rb",
    "test/server/test_master_proxy.rb",
    "test/server/test_master_worker.rb",
    "test/server/test_meta_worker.rb",
    "test/server/test_result_storage.rb",
    "test/socket_mocker.rb",
    "test/workers/bar_worker.rb",
    "test/workers/foo_worker.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_runtime_dependency(%q<packet>, [">= 0.1.15"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<chronic>, [">= 0.2.3"])
      s.add_dependency(%q<packet>, [">= 0.1.15"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<chronic>, [">= 0.2.3"])
    s.add_dependency(%q<packet>, [">= 0.1.15"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

