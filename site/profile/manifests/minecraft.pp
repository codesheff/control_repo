class profile::minecraft {
    ## include minecraft
    file {'/root/README':
    ensure => file,
    content => "Welcome to ${fqdn}. This is the minecraft server",
    owner => 'root',
}

