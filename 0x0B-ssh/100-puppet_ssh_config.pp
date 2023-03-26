# sets up a client SSH configuration file so that we can connect to a server without using a password
# client configuration file
$file_content = file('/etc/ssh/ssh_config')
$config = "${file_content}\
    IdentityFile ~/.ssh/school
    PasswordAuthentication no
"
file {  'school':
  ensure  => 'present',
  path    => '/etc/ssh/ssh_config',
  content => $config
}
