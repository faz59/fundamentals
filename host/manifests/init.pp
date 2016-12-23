class host {

  host { 'testing.puppetlabs.vm':
    ensure         => 'present',
    host_aliases => ['student', 'localhost', 'localhost.localdomain', 'localhost4'],
    ip         => '127.0.0.1',
    target   => '/etc/hosts',
  }

}
