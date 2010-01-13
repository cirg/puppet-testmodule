class testmodule {
	file { "/tmp/puppet-testmodule":
		source => "puppet://$server/testmodule/puppet-testmodule",
	}
}
