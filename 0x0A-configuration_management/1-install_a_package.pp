<<<<<<< HEAD
# using puppet, install flask from pip3
package { 'flask':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3'
=======
# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
  command => '/usr/bin/apt-get -y install puppet-lint -v 2.5.0',
>>>>>>> f808acfb3748309f02fd3c82e1f871b49ac38cb2
}
