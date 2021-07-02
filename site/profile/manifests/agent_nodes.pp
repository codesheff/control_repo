class profile::agent_nodes {
  include dockeragent
  dockeragent::node { 'web.puppet.vm': }
  dockeragent::node { 'db.puppet.vm': }
<<<<<<< HEAD
  host {‘web.puppet.vm’:
    ensure => present,
    ip => ‘172.18.0.2’,
  }
  host {‘db.puppet.vm’:
    ensure => present,
    ip => ‘172.18.0.3’,
=======
  host {'web.puppet.vm':
    ensure => present, 
    ip     => '172.18.0.2'
  }
  host {'db.puppet.vm':
    ensure => present, 
    ip     => '172.18.0.3'
>>>>>>> 75c8b59d6297166bab18bb4b773ac7147b8e8fe2
  }
}
