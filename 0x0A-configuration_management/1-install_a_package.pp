#!/usr/bin/pup
# Install an especific version of flask (2.3.0)
package {'flash':
	ensure	=> '2.1.0',
	provider =>'pip3'
}
