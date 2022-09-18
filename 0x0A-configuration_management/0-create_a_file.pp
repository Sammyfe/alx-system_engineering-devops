<<<<<<< HEAD
# using puppet to create a file in /tmp

file { '0-create_a_file':
  path    => '/tmp/school',
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content => 'I love Puppet',
=======
# creates a file in /tmp

file { '/tmp/school':
  content =>'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
>>>>>>> f808acfb3748309f02fd3c82e1f871b49ac38cb2
}
