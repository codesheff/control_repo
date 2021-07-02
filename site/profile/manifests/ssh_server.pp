class profile::ssh_server {
  package {'openssh-server':
    ensure => present,
  }
  service { 'sshd':
    ensure => 'running',
    enable => 'true',
  }
  ssh_authorized_key { 'root@master.puppet.vm':
    ensure => present,
    user   => 'root',
    type   => 'ssh-rsa',
    key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC2fS9ENSOXEUlf20yb771go5sUO5yn30yV5tnOOL8r0vPD/T82XAGlWtVEhBTdr+L/FlKjR9bRnnqR6ltkU5DkX3Njg06K5JTR1cK529C/Xmi3xUJAItT4VqZosp0dFZvAd9UHaiQ8OknSkXtLpLbC8uuLCi+C/JCtKHQ7iYyd6giX6Tl8nqaF1poRYl/T6SUnG8rP/cSPv9ejkWwmYj1bRejN2eVa1T1fkK/hcKPP6l520W0YC40EOXDRGw4BHs7+GB/Nl6hIfvrID3ttZlLUB4SOOCg5YWgqpuFer2umssxC5AL22j6iOqhkYhPZ/YruIfHfQzMszpnt9FHW9D0V',
  }  
}

