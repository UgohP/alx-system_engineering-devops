#!/usr/bin/pup
# Installs an especific version of flask (2.1.0), Using Puppet
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
