#!/usr/bin/pup
# Install a especific version OF flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}