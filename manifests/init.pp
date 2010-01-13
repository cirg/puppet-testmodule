class testmodule {
	file { "/tmp/puppet-testmodule":
		source => "puppet://$server/modules/testmodule/puppet-testmodule",
	}
}
