# creates file in /tmp

file { '/tmp/school':
	content => 'I love a puppet',
	mode    => '0744',
	owner	=> 'www-data',
	group	=> 'www-data',
}
