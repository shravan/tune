
# Gem::Specification for Net-ssh-2.0.2
# Originally generated by Echoe

Gem::Specification.new do |s|
  s.name = %q{net-ssh}
  s.version = "2.0.2"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck"]
  s.date = %q{2008-05-29}
  s.description = %q{a pure-Ruby implementation of the SSH2 client protocol}
  s.email = %q{jamis@jamisbuck.org}
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "lib/net/ssh/authentication/agent.rb", "lib/net/ssh/authentication/constants.rb", "lib/net/ssh/authentication/key_manager.rb", "lib/net/ssh/authentication/methods/abstract.rb", "lib/net/ssh/authentication/methods/hostbased.rb", "lib/net/ssh/authentication/methods/keyboard_interactive.rb", "lib/net/ssh/authentication/methods/password.rb", "lib/net/ssh/authentication/methods/publickey.rb", "lib/net/ssh/authentication/pageant.rb", "lib/net/ssh/authentication/session.rb", "lib/net/ssh/buffer.rb", "lib/net/ssh/buffered_io.rb", "lib/net/ssh/config.rb", "lib/net/ssh/connection/channel.rb", "lib/net/ssh/connection/constants.rb", "lib/net/ssh/connection/session.rb", "lib/net/ssh/connection/term.rb", "lib/net/ssh/errors.rb", "lib/net/ssh/key_factory.rb", "lib/net/ssh/known_hosts.rb", "lib/net/ssh/loggable.rb", "lib/net/ssh/packet.rb", "lib/net/ssh/prompt.rb", "lib/net/ssh/proxy/errors.rb", "lib/net/ssh/proxy/http.rb", "lib/net/ssh/proxy/socks4.rb", "lib/net/ssh/proxy/socks5.rb", "lib/net/ssh/service/forward.rb", "lib/net/ssh/test/channel.rb", "lib/net/ssh/test/extensions.rb", "lib/net/ssh/test/kex.rb", "lib/net/ssh/test/local_packet.rb", "lib/net/ssh/test/packet.rb", "lib/net/ssh/test/remote_packet.rb", "lib/net/ssh/test/script.rb", "lib/net/ssh/test/socket.rb", "lib/net/ssh/test.rb", "lib/net/ssh/transport/algorithms.rb", "lib/net/ssh/transport/cipher_factory.rb", "lib/net/ssh/transport/constants.rb", "lib/net/ssh/transport/hmac/abstract.rb", "lib/net/ssh/transport/hmac/md5.rb", "lib/net/ssh/transport/hmac/md5_96.rb", "lib/net/ssh/transport/hmac/none.rb", "lib/net/ssh/transport/hmac/sha1.rb", "lib/net/ssh/transport/hmac/sha1_96.rb", "lib/net/ssh/transport/hmac.rb", "lib/net/ssh/transport/identity_cipher.rb", "lib/net/ssh/transport/kex/diffie_hellman_group1_sha1.rb", "lib/net/ssh/transport/kex/diffie_hellman_group_exchange_sha1.rb", "lib/net/ssh/transport/kex.rb", "lib/net/ssh/transport/openssl.rb", "lib/net/ssh/transport/packet_stream.rb", "lib/net/ssh/transport/server_version.rb", "lib/net/ssh/transport/session.rb", "lib/net/ssh/transport/state.rb", "lib/net/ssh/verifiers/lenient.rb", "lib/net/ssh/verifiers/null.rb", "lib/net/ssh/verifiers/strict.rb", "lib/net/ssh/version.rb", "lib/net/ssh.rb", "README.rdoc", "THANKS.rdoc"]
  s.files = ["CHANGELOG.rdoc", "lib/net/ssh/authentication/agent.rb", "lib/net/ssh/authentication/constants.rb", "lib/net/ssh/authentication/key_manager.rb", "lib/net/ssh/authentication/methods/abstract.rb", "lib/net/ssh/authentication/methods/hostbased.rb", "lib/net/ssh/authentication/methods/keyboard_interactive.rb", "lib/net/ssh/authentication/methods/password.rb", "lib/net/ssh/authentication/methods/publickey.rb", "lib/net/ssh/authentication/pageant.rb", "lib/net/ssh/authentication/session.rb", "lib/net/ssh/buffer.rb", "lib/net/ssh/buffered_io.rb", "lib/net/ssh/config.rb", "lib/net/ssh/connection/channel.rb", "lib/net/ssh/connection/constants.rb", "lib/net/ssh/connection/session.rb", "lib/net/ssh/connection/term.rb", "lib/net/ssh/errors.rb", "lib/net/ssh/key_factory.rb", "lib/net/ssh/known_hosts.rb", "lib/net/ssh/loggable.rb", "lib/net/ssh/packet.rb", "lib/net/ssh/prompt.rb", "lib/net/ssh/proxy/errors.rb", "lib/net/ssh/proxy/http.rb", "lib/net/ssh/proxy/socks4.rb", "lib/net/ssh/proxy/socks5.rb", "lib/net/ssh/service/forward.rb", "lib/net/ssh/test/channel.rb", "lib/net/ssh/test/extensions.rb", "lib/net/ssh/test/kex.rb", "lib/net/ssh/test/local_packet.rb", "lib/net/ssh/test/packet.rb", "lib/net/ssh/test/remote_packet.rb", "lib/net/ssh/test/script.rb", "lib/net/ssh/test/socket.rb", "lib/net/ssh/test.rb", "lib/net/ssh/transport/algorithms.rb", "lib/net/ssh/transport/cipher_factory.rb", "lib/net/ssh/transport/constants.rb", "lib/net/ssh/transport/hmac/abstract.rb", "lib/net/ssh/transport/hmac/md5.rb", "lib/net/ssh/transport/hmac/md5_96.rb", "lib/net/ssh/transport/hmac/none.rb", "lib/net/ssh/transport/hmac/sha1.rb", "lib/net/ssh/transport/hmac/sha1_96.rb", "lib/net/ssh/transport/hmac.rb", "lib/net/ssh/transport/identity_cipher.rb", "lib/net/ssh/transport/kex/diffie_hellman_group1_sha1.rb", "lib/net/ssh/transport/kex/diffie_hellman_group_exchange_sha1.rb", "lib/net/ssh/transport/kex.rb", "lib/net/ssh/transport/openssl.rb", "lib/net/ssh/transport/packet_stream.rb", "lib/net/ssh/transport/server_version.rb", "lib/net/ssh/transport/session.rb", "lib/net/ssh/transport/state.rb", "lib/net/ssh/verifiers/lenient.rb", "lib/net/ssh/verifiers/null.rb", "lib/net/ssh/verifiers/strict.rb", "lib/net/ssh/version.rb", "lib/net/ssh.rb", "Rakefile", "README.rdoc", "setup.rb", "test/authentication/methods/common.rb", "test/authentication/methods/test_abstract.rb", "test/authentication/methods/test_hostbased.rb", "test/authentication/methods/test_keyboard_interactive.rb", "test/authentication/methods/test_password.rb", "test/authentication/methods/test_publickey.rb", "test/authentication/test_agent.rb", "test/authentication/test_key_manager.rb", "test/authentication/test_session.rb", "test/common.rb", "test/configs/exact_match", "test/configs/wild_cards", "test/connection/test_channel.rb", "test/connection/test_session.rb", "test/test_all.rb", "test/test_buffer.rb", "test/test_buffered_io.rb", "test/test_config.rb", "test/test_key_factory.rb", "test/transport/hmac/test_md5.rb", "test/transport/hmac/test_md5_96.rb", "test/transport/hmac/test_none.rb", "test/transport/hmac/test_sha1.rb", "test/transport/hmac/test_sha1_96.rb", "test/transport/kex/test_diffie_hellman_group1_sha1.rb", "test/transport/kex/test_diffie_hellman_group_exchange_sha1.rb", "test/transport/test_algorithms.rb", "test/transport/test_cipher_factory.rb", "test/transport/test_hmac.rb", "test/transport/test_identity_cipher.rb", "test/transport/test_packet_stream.rb", "test/transport/test_server_version.rb", "test/transport/test_session.rb", "test/transport/test_state.rb", "THANKS.rdoc", "Manifest", "net-ssh.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://net-ssh.rubyforge.org/ssh}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Net-ssh", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{net-ssh}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{a pure-Ruby implementation of the SSH2 client protocol}
  s.test_files = ["test/test_all.rb"]
end


# # Original Rakefile source (requires the Echoe gem):
# 
# require './lib/net/ssh/version'
# 
# begin
#   require 'echoe'
# rescue LoadError
#   abort "You'll need to have `echoe' installed to use Net::SSH's Rakefile"
# end
# 
# version = Net::SSH::Version::STRING.dup
# if ENV['SNAPSHOT'].to_i == 1
#   version << "." << Time.now.utc.strftime("%Y%m%d%H%M%S")
# end
# 
# Echoe.new('net-ssh', version) do |p|
#   p.changelog        = "CHANGELOG.rdoc"
# 
#   p.author           = "Jamis Buck"
#   p.email            = "jamis@jamisbuck.org"
#   p.summary          = "a pure-Ruby implementation of the SSH2 client protocol"
#   p.url              = "http://net-ssh.rubyforge.org/ssh"
# 
#   p.need_zip         = true
#   p.include_rakefile = true
# 
#   p.rdoc_pattern     = /^(lib|README.rdoc|CHANGELOG.rdoc|THANKS.rdoc)/
# end
