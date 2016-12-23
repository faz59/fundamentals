class test::x {

  file { 

  owner => 'fundamentals'

  include test::y
  }
}
