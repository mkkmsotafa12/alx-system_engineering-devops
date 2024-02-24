# this code to create a file in /tmp
node default {
file {'/tmp/school':
ensure  => 'present',
content => 'I love Puppet',
mode    => '0744',
owner   => 'www-data',
group   => 'www-data'
}
}