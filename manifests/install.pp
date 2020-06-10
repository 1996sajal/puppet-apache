# @summary 
#
#  Installs Apache module
#

class apache::install {
  package { 'apache2':
    ensure => present,
  }
}
