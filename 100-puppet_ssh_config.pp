#include stdlib

class ssh_config {

  file_line { 'SSH Private Key':
    path => '/etc/ssh/ssh_config',
    line => 'PasswordAuthentication no',
  }

  file_line { 'Deny Password Auth':
    path => '/etc/ssh/ssh_config', # Update path as per your system
        line => 'IdentityFile ~/.ssh/school',
  }

}
