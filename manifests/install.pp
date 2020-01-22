class nginx::install (
  String $ensure  = $::nginx::ensure,
  String $package = $::nginx::ensure, 
) {
  package { 'install_nginx':
    ensure  => $ensure,
    name    => $package_name,
  }

}
