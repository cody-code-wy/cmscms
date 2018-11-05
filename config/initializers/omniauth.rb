Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :ldap, {title: "LDAP", host: ENV['LDAP_HOST'], port: 389, method: :plain, base: ENV['LDAP_BASE'], uid: ENV['LDAP_UID'], name_proc: Proc.new {|name| name}, bind_dn: ENV['LDAP_BIND_DN'], password: ENV['LDAP_BIND_PASSWORD']}
end
