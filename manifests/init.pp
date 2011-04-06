class testmodule {
  file { "/tmp/puppet-testmodule":
    source => "puppet:///testmodule/puppet-testmodule",
  }
}
