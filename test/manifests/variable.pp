class test::variable {

  $osfamily = 'faz'

  notify { $osfamily:

  }

  #  notify { ::$osfamily:
  #}

}
