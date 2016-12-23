class test {
  File {
    owner    => 'root',
    group  => 'root',
    mode => '0644',
  }

  file { '/etc/docroot':
    ensure => directory,
  }

}
