# @summary 
#  Operating system related dependency
#
class apache::params {
  $install_ensure = 'present'
  case $facts['os']['family'] {
    'Redhat': {
      $install_name = 'httpd'
    }
    'Debian': {
      $install_name = 'apache2'
    }
  }
}
