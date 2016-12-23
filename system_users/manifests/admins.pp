class system_users::admins {
  user { 'admin':
    ensure => present,
    gid    => 'staff',
    shell  => '/bin/sh',
  }

  group { 'staff':
    ensure => present,

  }
}
