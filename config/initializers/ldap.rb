$LDAP = Net::LDAP.new
$LDAP.host = ENV['LDAP_HOST']
$LDAP.port = 389
$LDAP.auth ENV['LDAP_BIND_DN'], ENV['LDAP_BIND_PASSWORD']
unless $LDAP.bind
  puts "LDAP Connection Failed"
end
