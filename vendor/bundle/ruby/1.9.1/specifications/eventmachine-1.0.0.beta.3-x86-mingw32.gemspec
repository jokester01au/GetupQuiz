# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eventmachine}
  s.version = "1.0.0.beta.3"
  s.platform = %q{x86-mingw32}

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francis Cianfrocca", "Aman Gupta"]
  s.date = %q{2011-03-03}
  s.description = %q{EventMachine implements a fast, single-threaded engine for arbitrary network
communications. It's extremely easy to use in Ruby. EventMachine wraps all
interactions with IP sockets, allowing programs to concentrate on the
implementation of network protocols. It can be used to create both network
servers and clients. To create a server or client, a Ruby program only needs
to specify the IP address and port, and provide a Module that implements the
communications protocol. Implementations of several standard network protocols
are provided with the package, primarily to serve as examples. The real goal
of EventMachine is to enable programs to easily interface with other programs
using TCP/IP, especially if custom protocols are required.}
  s.email = ["garbagecat10@gmail.com", "aman@tmm1.net"]
  s.files = [".gitignore", ".yardopts", "Gemfile", "README", "Rakefile", "docs/COPYING", "docs/ChangeLog", "docs/DEFERRABLES", "docs/EPOLL", "docs/GNU", "docs/INSTALL", "docs/KEYBOARD", "docs/LEGAL", "docs/LIGHTWEIGHT_CONCURRENCY", "docs/PURE_RUBY", "docs/RELEASE_NOTES", "docs/SMTP", "docs/SPAWNED_PROCESSES", "docs/TODO", "eventmachine.gemspec", "examples/ex_channel.rb", "examples/ex_queue.rb", "examples/ex_tick_loop_array.rb", "examples/ex_tick_loop_counter.rb", "examples/helper.rb", "ext/binder.cpp", "ext/binder.h", "ext/cmain.cpp", "ext/ed.cpp", "ext/ed.h", "ext/em.cpp", "ext/em.h", "ext/eventmachine.h", "ext/extconf.rb", "ext/fastfilereader/extconf.rb", "ext/fastfilereader/mapper.cpp", "ext/fastfilereader/mapper.h", "ext/fastfilereader/rubymain.cpp", "ext/kb.cpp", "ext/page.cpp", "ext/page.h", "ext/pipe.cpp", "ext/project.h", "ext/rubymain.cpp", "ext/ssl.cpp", "ext/ssl.h", "java/.classpath", "java/.project", "java/src/com/rubyeventmachine/EmReactor.java", "java/src/com/rubyeventmachine/EmReactorException.java", "java/src/com/rubyeventmachine/EventableChannel.java", "java/src/com/rubyeventmachine/EventableDatagramChannel.java", "java/src/com/rubyeventmachine/EventableSocketChannel.java", "lib/em/buftok.rb", "lib/em/callback.rb", "lib/em/channel.rb", "lib/em/connection.rb", "lib/em/deferrable.rb", "lib/em/file_watch.rb", "lib/em/future.rb", "lib/em/iterator.rb", "lib/em/messages.rb", "lib/em/process_watch.rb", "lib/em/processes.rb", "lib/em/protocols.rb", "lib/em/protocols/header_and_content.rb", "lib/em/protocols/httpclient.rb", "lib/em/protocols/httpclient2.rb", "lib/em/protocols/line_and_text.rb", "lib/em/protocols/line_protocol.rb", "lib/em/protocols/linetext2.rb", "lib/em/protocols/memcache.rb", "lib/em/protocols/object_protocol.rb", "lib/em/protocols/postgres3.rb", "lib/em/protocols/saslauth.rb", "lib/em/protocols/smtpclient.rb", "lib/em/protocols/smtpserver.rb", "lib/em/protocols/socks4.rb", "lib/em/protocols/stomp.rb", "lib/em/protocols/tcptest.rb", "lib/em/pure_ruby.rb", "lib/em/queue.rb", "lib/em/resolver.rb", "lib/em/spawnable.rb", "lib/em/streamer.rb", "lib/em/tick_loop.rb", "lib/em/timers.rb", "lib/em/version.rb", "lib/eventmachine.rb", "lib/jeventmachine.rb", "tasks/cpp.rake_example", "tasks/doc.rake", "tasks/package.rake", "tasks/test.rake", "tests/client.crt", "tests/client.key", "tests/em_test_helper.rb", "tests/test_attach.rb", "tests/test_basic.rb", "tests/test_channel.rb", "tests/test_connection_count.rb", "tests/test_defer.rb", "tests/test_deferrable.rb", "tests/test_epoll.rb", "tests/test_error_handler.rb", "tests/test_exc.rb", "tests/test_file_watch.rb", "tests/test_futures.rb", "tests/test_get_sock_opt.rb", "tests/test_handler_check.rb", "tests/test_hc.rb", "tests/test_httpclient.rb", "tests/test_httpclient2.rb", "tests/test_inactivity_timeout.rb", "tests/test_kb.rb", "tests/test_ltp.rb", "tests/test_ltp2.rb", "tests/test_next_tick.rb", "tests/test_object_protocol.rb", "tests/test_pause.rb", "tests/test_pending_connect_timeout.rb", "tests/test_process_watch.rb", "tests/test_processes.rb", "tests/test_proxy_connection.rb", "tests/test_pure.rb", "tests/test_queue.rb", "tests/test_resolver.rb", "tests/test_running.rb", "tests/test_sasl.rb", "tests/test_send_file.rb", "tests/test_servers.rb", "tests/test_smtpclient.rb", "tests/test_smtpserver.rb", "tests/test_spawn.rb", "tests/test_ssl_args.rb", "tests/test_ssl_methods.rb", "tests/test_ssl_verify.rb", "tests/test_tick_loop.rb", "tests/test_timers.rb", "tests/test_ud.rb", "lib/1.8/rubyeventmachine.so", "lib/1.9/rubyeventmachine.so", "lib/1.8/fastfilereaderext.so", "lib/1.9/fastfilereaderext.so", "lib/rubyeventmachine.rb"]
  s.homepage = %q{http://rubyeventmachine.com}
  s.rdoc_options = ["--title", "EventMachine", "--main", "README", "-x", "lib/em/version", "-x", "lib/jeventmachine"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{eventmachine}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Ruby/EventMachine library}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, ["= 0.7.6"])
    else
      s.add_dependency(%q<rake-compiler>, ["= 0.7.6"])
    end
  else
    s.add_dependency(%q<rake-compiler>, ["= 0.7.6"])
  end
end
